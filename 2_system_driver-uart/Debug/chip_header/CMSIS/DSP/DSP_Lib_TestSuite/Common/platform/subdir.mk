################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.c 

S_UPPER_SRCS += \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.S 

OBJS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o 

S_UPPER_DEPS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d 

C_DEPS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.o: ../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.S chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.o: ../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.c chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform:
	-$(RM) ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

