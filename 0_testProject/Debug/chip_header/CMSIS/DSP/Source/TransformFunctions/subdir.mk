################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c 

S_UPPER_SRCS += \
../chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.S 

OBJS += \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o 

S_UPPER_DEPS += \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d 

C_DEPS += \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d \
./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/Source/TransformFunctions/%.o: ../chip_header/CMSIS/DSP/Source/TransformFunctions/%.c chip_header/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
chip_header/CMSIS/DSP/Source/TransformFunctions/%.o: ../chip_header/CMSIS/DSP/Source/TransformFunctions/%.S chip_header/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d ./chip_header/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

