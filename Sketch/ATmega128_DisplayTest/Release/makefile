################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries/Wire/src/utility/subdir.mk
-include libraries/Wire/src/subdir.mk
-include libraries/U8g2/src/clib/subdir.mk
-include libraries/U8g2/src/subdir.mk
-include libraries/SPI/src/subdir.mk
-include libraries/AskSinPP/subdir.mk
-include core/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/Users/pechj/Documents/Arduino/ECHT-Einsatz/ATmega128/Sketch/ATmega128_DisplayTest/Release/arduino.ar \

ELF += \
ATmega128_DisplayTest.elf \

HEX += \
ATmega128_DisplayTest.hex \


# All Target
all: ATmega128_DisplayTest

# Tool invocations
ATmega128_DisplayTest: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-size" -A "/Users/pechj/Documents/Arduino/ECHT-Einsatz/ATmega128/Sketch/ATmega128_DisplayTest/Release/ATmega128_DisplayTest.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/Users/pechj/Documents/Arduino/ECHT-Einsatz/ATmega128/Sketch/ATmega128_DisplayTest/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc-ar" rcs     /Users/pechj/Documents/Arduino/ECHT-Einsatz/ATmega128/Sketch/ATmega128_DisplayTest/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

ATmega128_DisplayTest.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/Applications/Sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -Wall -Wextra -Os -Wl,--gc-sections,--section-start=.FAR_MEM1=0x10000,--section-start=.FAR_MEM2=0x20000,--section-start=.FAR_MEM3=0x30000 -mmcu=atmega128 -w -flto -g -o "/Users/pechj/Documents/Arduino/ECHT-Einsatz/ATmega128/Sketch/ATmega128_DisplayTest/Release/ATmega128_DisplayTest.elf"   $(LINK_OBJ)   /Users/pechj/Documents/Arduino/ECHT-Einsatz/ATmega128/Sketch/ATmega128_DisplayTest/Release/arduino.ar  "-L/Users/pechj/Documents/Arduino/ECHT-Einsatz/ATmega128/Sketch/ATmega128_DisplayTest/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

ATmega128_DisplayTest.hex: $(ELF)
	@echo 'Do all objcopy commands'
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	${A.RECIPE.OBJCOPY.HEX.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
