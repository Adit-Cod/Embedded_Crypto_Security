################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
../chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
../chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c \
../chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c 

OBJS += \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o 

C_DEPS += \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/NN/Source/NNSupportFunctions/%.o: ../chip_header/CMSIS/NN/Source/NNSupportFunctions/%.c chip_header/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

clean-chip_header-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions:
	-$(RM) ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d ./chip_header/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o

.PHONY: clean-chip_header-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

