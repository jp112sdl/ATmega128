#define HAT_LED    22 //PD4
#define HAT_BTN     7 //PE7 INT7

#define CC1101_CS   8 //PB0
#define CC1101_GDO0 6 //PE6 INT6

#define CONFIG_BUTTON_PIN HAT_BTN
#define PEERS_PER_CHANNEL 6
#define MSG_INTERVAL        180

#include <SPI.h>
#include <AskSinPP.h>
#include <MultiChannelDevice.h>

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

    uint8_t status () const {
      return 0;
    }
    uint8_t flags () const {
      return 0;
    }
};

typedef MultiChannelDevice<Hal, WeatherChannel, 1> WeatherType;
WeatherType sdev(devinfo, 0x20);
ConfigButton<WeatherType> cfgBtn(sdev);

void setup(void) {
  DINIT(57600, ASKSIN_PLUS_PLUS_IDENTIFIER);
  sdev.init(hal);
  buttonISR(cfgBtn, CONFIG_BUTTON_PIN);
  sdev.initDone();
}

void loop() {
  bool worked = hal.runready();
  bool poll = sdev.pollRadio();
  if ( worked == false && poll == false ) {
    //hal.activity.savePower<Sleep<>>(hal);
  }
}
