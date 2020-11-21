################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../sloeber.ino.cpp 

LINK_OBJ += \
./sloeber.ino.cpp.o 

CPP_DEPS += \
./sloeber.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
sloeber.ino.cpp.o: ../sloeber.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega128 -DF_CPU=14745600L -DARDUINO=10812 -DARDUINO_AVR_ATmega128 -DARDUINO_ARCH_AVR -Wextra -flto -g    -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/cores/MCUdude_corefiles" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/variants/64-pin-avr" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/U8g2/2.24.3/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/SPI/src" -I"/Applications/Sloeber.app/Contents/Eclipse/arduinoPlugin/packages/MegaCore/hardware/avr/2.0.4/libraries/Wire/src" -I"/Users/pechj/Documents/Arduino/libraries/AskSinPP" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"

	@echo 'Finished building: $<'
	@echo ' '


