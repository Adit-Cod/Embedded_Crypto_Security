################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.c 

OBJS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.o 

C_DEPS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/%.o: ../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/%.c chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-transform_tests

clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-transform_tests:
	-$(RM) ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-transform_tests

