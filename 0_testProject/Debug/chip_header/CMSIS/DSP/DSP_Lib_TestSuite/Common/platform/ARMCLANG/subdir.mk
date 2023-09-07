################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.S \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.S 

OBJS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.o 

S_UPPER_DEPS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/%.o: ../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/%.S chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCLANG

clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCLANG:
	-$(RM) ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCLANG

