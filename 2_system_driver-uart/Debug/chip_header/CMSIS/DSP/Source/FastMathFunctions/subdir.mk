################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.c \
../chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.c \
../chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.c \
../chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.c \
../chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.c \
../chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.c \
../chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.c \
../chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.c 

OBJS += \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.o \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.o \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.o \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.o \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.o \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.o \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.o \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.o 

C_DEPS += \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.d \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.d \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.d \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.d \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.d \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.d \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.d \
./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/Source/FastMathFunctions/%.o: ../chip_header/CMSIS/DSP/Source/FastMathFunctions/%.c chip_header/CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-FastMathFunctions

clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-FastMathFunctions:
	-$(RM) ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.d ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.o ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.d ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.o ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.d ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.o ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.d ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.o ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.d ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.o ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.d ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.o ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.d ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.o ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.d ./chip_header/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-FastMathFunctions

