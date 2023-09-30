################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c 

OBJS += \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o 

C_DEPS += \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/Source/BasicMathFunctions/%.o: ../chip_header/CMSIS/DSP/Source/BasicMathFunctions/%.c chip_header/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d ./chip_header/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

