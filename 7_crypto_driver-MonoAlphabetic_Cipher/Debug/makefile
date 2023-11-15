################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Crypto_Engine/Src/subdir.mk
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


BUILD_ARTIFACT_NAME := 7_crypto_driver-MonoAlphabetic_Cipher
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
7_crypto_driver-MonoAlphabetic_Cipher.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
7_crypto_driver-MonoAlphabetic_Cipher.list \

OBJCOPY_BIN += \
7_crypto_driver-MonoAlphabetic_Cipher.bin \


# All Target
all: main-build

# Main-build Target
main-build: 7_crypto_driver-MonoAlphabetic_Cipher.elf secondary-outputs

# Tool invocations
7_crypto_driver-MonoAlphabetic_Cipher.elf: $(OBJS) $(USER_OBJS) C:\Ad_Docs\Embedded\ Systems\Embedded_Cryptography_Encryption\Embedded_Crypto_Security\7_crypto_driver-MonoAlphabetic_Cipher\STM32F446RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "7_crypto_driver-MonoAlphabetic_Cipher.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Ad_Docs\Embedded Systems\Embedded_Cryptography_Encryption\Embedded_Crypto_Security\7_crypto_driver-MonoAlphabetic_Cipher\STM32F446RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="7_crypto_driver-MonoAlphabetic_Cipher.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

7_crypto_driver-MonoAlphabetic_Cipher.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "7_crypto_driver-MonoAlphabetic_Cipher.list"
	@echo 'Finished building: $@'
	@echo ' '

7_crypto_driver-MonoAlphabetic_Cipher.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "7_crypto_driver-MonoAlphabetic_Cipher.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) 7_crypto_driver-MonoAlphabetic_Cipher.bin 7_crypto_driver-MonoAlphabetic_Cipher.elf 7_crypto_driver-MonoAlphabetic_Cipher.list default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
