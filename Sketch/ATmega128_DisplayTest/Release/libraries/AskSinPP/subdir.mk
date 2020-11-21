################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/AlarmClock.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/Globals.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/HMID.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/Led.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/PhaseCut.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/aes128_dec.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/aes128_enc.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_dec.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_enc.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_keyschedule.cpp \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/gf256mul.cpp 

S_UPPER_SRCS += \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/gf256mul.S 

C_SRCS += \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_invsbox.c \
/Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_sbox.c 

C_DEPS += \
./libraries/AskSinPP/aes_invsbox.c.d \
./libraries/AskSinPP/aes_sbox.c.d 

LINK_OBJ += \
./libraries/AskSinPP/AlarmClock.cpp.o \
./libraries/AskSinPP/Globals.cpp.o \
./libraries/AskSinPP/HMID.cpp.o \
./libraries/AskSinPP/Led.cpp.o \
./libraries/AskSinPP/PhaseCut.cpp.o \
./libraries/AskSinPP/aes128_dec.cpp.o \
./libraries/AskSinPP/aes128_enc.cpp.o \
./libraries/AskSinPP/aes_dec.cpp.o \
./libraries/AskSinPP/aes_enc.cpp.o \
./libraries/AskSinPP/aes_invsbox.c.o \
./libraries/AskSinPP/aes_keyschedule.cpp.o \
./libraries/AskSinPP/aes_sbox.c.o \
./libraries/AskSinPP/gf256mul.S.o \
./libraries/AskSinPP/gf256mul.cpp.o 

S_UPPER_DEPS += \
./libraries/AskSinPP/gf256mul.S.d 

CPP_DEPS += \
./libraries/AskSinPP/AlarmClock.cpp.d \
./libraries/AskSinPP/Globals.cpp.d \
./libraries/AskSinPP/HMID.cpp.d \
./libraries/AskSinPP/Led.cpp.d \
./libraries/AskSinPP/PhaseCut.cpp.d \
./libraries/AskSinPP/aes128_dec.cpp.d \
./libraries/AskSinPP/aes128_enc.cpp.d \
./libraries/AskSinPP/aes_dec.cpp.d \
./libraries/AskSinPP/aes_enc.cpp.d \
./libraries/AskSinPP/aes_keyschedule.cpp.d \
./libraries/AskSinPP/gf256mul.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AskSinPP/AlarmClock.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/AlarmClock.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/Globals.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/Globals.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/HMID.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/HMID.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/Led.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/Led.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/PhaseCut.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/PhaseCut.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/aes128_dec.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/aes128_dec.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/aes128_enc.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/aes128_enc.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/aes_dec.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_dec.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/aes_enc.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_enc.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/aes_invsbox.c.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_invsbox.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/aes_keyschedule.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_keyschedule.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/aes_sbox.c.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/aes_sbox.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/gf256mul.S.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/gf256mul.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -x assembler-with-cpp -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR     -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"  "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/AskSinPP/gf256mul.cpp.o: /Users/pechj/Documents/Arduino/libraries/AskSinPP/gf256mul.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


