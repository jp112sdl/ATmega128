#define LCD_CS     28
#define LCD_RST    29
#define LCD_DC     30
#define LCD_BLUE   31
#define LCD_RED    32
#define LCD_GREEN  33

#define HAT_LED    22 //PD4
#define HAT_BTN     7 //PE7 INT7

#define CC1101_CS   8 //PB0
#define CC1101_GDO0 6 //PE6 INT6

#define PEERS_PER_CHANNEL 6
#define MSG_INTERVAL        10
#define CONFIG_BUTTON_PIN HAT_BTN

#include <U8g2lib.h>
#include <SPI.h>

#include "TM12864_LCD.h"
#include <AskSinPP.h>
#include <MultiChannelDevice.h>
#ifndef ASKSIN_PLUS_PLUS_VERSION_STR
  #define ASKSIN_PLUS_PLUS_VERSION_STR ASKSIN_PLUS_PLUS_VERSION
#endif
U8G2_ST7565_64128N_F_4W_HW_SPI display(U8G2_R0, LCD_CS, LCD_DC, LCD_RST);
TM12864<LCD_RED, LCD_GREEN, LCD_BLUE> tm12864(display);

using namespace as;

// define all device properties
const struct DeviceInfo PROGMEM devinfo = {
  {0x34, 0x56, 0xa6},     // Device ID
  "JPTH10I999",           // Device Serial
  {0x00, 0x3f},           // Device Model Indoor
  0x10,                   // Firmware Version
  as::DeviceType::THSensor, // Device Type
  {0x01, 0x00}            // Info Bytes
};

typedef LibSPI<CC1101_CS> SPIType;
typedef Radio<SPIType, CC1101_GDO0> RadioType;
typedef StatusLed<HAT_LED> LedType;
typedef AskSin<LedType, NoBattery, RadioType> Hal;
Hal hal;

class WeatherEventMsg : public Message {
  public:
    void init(uint8_t msgcnt, int16_t temp, uint8_t humidity, bool batlow) {
      uint8_t t1 = (temp >> 8) & 0x7f;
      uint8_t t2 = temp & 0xff;
      if ( batlow == true ) {
        t1 |= 0x80; // set bat low bit
      }
      Message::init(0xc, msgcnt, 0x70, BIDI | WKMEUP, t1, t2);
      pload[0] = humidity;
    }
};

class WeatherChannel : public Channel<Hal, List1, EmptyList, List4, PEERS_PER_CHANNEL, List0>, public Alarm {
    WeatherEventMsg msg;
    int16_t         temp;
    uint8_t         humidity;
  public:
    WeatherChannel () : Channel(), Alarm(2), temp(0), humidity(0) {}
    virtual ~WeatherChannel () {}

    virtual void trigger (__attribute__ ((unused)) AlarmClock& clock) {
      tick = seconds2ticks(MSG_INTERVAL);
      clock.add(*this);

      temp = 245;
      humidity = 56;

      msg.init(device().nextcount(), temp, humidity, false);
      device().broadcastEvent(msg);
    }

    void setup(Device<Hal, List0>* dev, uint8_t number, uint16_t addr) {
      Channel::setup(dev, number, addr);
      sysclock.add(*this);
    }

    uint8_t status () const { return 0; }
    uint8_t flags () const { return 0; }
};

typedef MultiChannelDevice<Hal, WeatherChannel, 1> WeatherType;
WeatherType sdev(devinfo, 0x20);
ConfigButton<WeatherType> cfgBtn(sdev);

void setup(void) {

  DINIT(57600, ASKSIN_PLUS_PLUS_IDENTIFIER);

  tm12864.initLCD();
  tm12864.setALL(LED_OFF);

  tm12864.setGREEN(LED_ON);


  const char * title        PROGMEM = "ATmega128";
  const char * asksinpp     PROGMEM = "AskSin++";
  const char * version      PROGMEM = "V " ASKSIN_PLUS_PLUS_VERSION_STR;
  const char * compiledMsg  PROGMEM = "compiled on";
  const char * compiledDate PROGMEM = __DATE__ " " __TIME__;

  display.setFont(u8g2_font_helvB08_tr);
  display.setCursor(tm12864.centerPosition(title), 10);
  display.print(title);

  display.setFont(u8g2_font_helvR08_tr);
  display.setCursor(tm12864.centerPosition(asksinpp), 26);
  display.print(asksinpp);
  display.setCursor(tm12864.centerPosition(version), 38);
  display.print(version);

  display.setFont(u8g2_font_profont10_mf);
  display.setCursor(tm12864.centerPosition(compiledMsg), 54);
  display.print(compiledMsg);
  display.setCursor(tm12864.centerPosition(compiledDate), 64);
  display.print(compiledDate);
  display.sendBuffer();

  sdev.init(hal);
  buttonISR(cfgBtn, CONFIG_BUTTON_PIN);
  sdev.initDone();
}

void loop(void) {
  bool worked = hal.runready();
  bool poll = sdev.pollRadio();
  if ( worked == false && poll == false ) {
    //hal.activity.savePower<Sleep<>>(hal);
  }

}
