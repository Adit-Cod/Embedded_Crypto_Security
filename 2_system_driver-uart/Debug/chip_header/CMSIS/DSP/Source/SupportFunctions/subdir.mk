################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c 

OBJS += \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o 

C_DEPS += \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/Source/SupportFunctions/%.o: ../chip_header/CMSIS/DSP/Source/SupportFunctions/%.c chip_header/CMSIS/DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d ./chip_header/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

