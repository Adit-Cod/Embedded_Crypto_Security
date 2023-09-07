################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.c 

OBJS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.o 

C_DEPS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/%.o: ../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/%.c chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-MatrixFunctions

clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-MatrixFunctions:
	-$(RM) ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-MatrixFunctions

