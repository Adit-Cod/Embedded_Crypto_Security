################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.c 

OBJS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.o 

C_DEPS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.o: ../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.c chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-BasicMathFunctions

clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-BasicMathFunctions:
	-$(RM) ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-BasicMathFunctions

