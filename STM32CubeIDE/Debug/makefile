################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/USB_Host_Library/subdir.mk
-include Middlewares/FreeRTOS/subdir.mk
-include Lib/Src/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Application/User/USB_HOST/Target/subdir.mk
-include Application/User/USB_HOST/App/subdir.mk
-include Application/User/Startup/subdir.mk
-include Application/User/Core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := F7_NFC_Ethernet
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
F7_NFC_Ethernet.elf \

MAP_FILES += \
F7_NFC_Ethernet.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
F7_NFC_Ethernet.list \

OBJCOPY_HEX += \
F7_NFC_Ethernet.hex \

OBJCOPY_BIN += \
F7_NFC_Ethernet.bin \


# All Target
all: main-build

# Main-build Target
main-build: F7_NFC_Ethernet.elf secondary-outputs

# Tool invocations
F7_NFC_Ethernet.elf F7_NFC_Ethernet.map: $(OBJS) $(USER_OBJS) H:\Workspace\STM32F7\F7_NFC_Ethernet\STM32CubeIDE\STM32F746ZGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "F7_NFC_Ethernet.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"H:\Workspace\STM32F7\F7_NFC_Ethernet\STM32CubeIDE\STM32F746ZGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="F7_NFC_Ethernet.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

F7_NFC_Ethernet.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "F7_NFC_Ethernet.list"
	@echo 'Finished building: $@'
	@echo ' '

F7_NFC_Ethernet.hex: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "F7_NFC_Ethernet.hex"
	@echo 'Finished building: $@'
	@echo ' '

F7_NFC_Ethernet.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "F7_NFC_Ethernet.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) F7_NFC_Ethernet.bin F7_NFC_Ethernet.elf F7_NFC_Ethernet.hex F7_NFC_Ethernet.list F7_NFC_Ethernet.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
