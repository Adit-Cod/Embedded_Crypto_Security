################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/Core/Template/ARMv8-M/main_s.c \
../chip_header/CMSIS/Core/Template/ARMv8-M/tz_context.c 

OBJS += \
./chip_header/CMSIS/Core/Template/ARMv8-M/main_s.o \
./chip_header/CMSIS/Core/Template/ARMv8-M/tz_context.o 

C_DEPS += \
./chip_header/CMSIS/Core/Template/ARMv8-M/main_s.d \
./chip_header/CMSIS/Core/Template/ARMv8-M/tz_context.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/Core/Template/ARMv8-M/%.o: ../chip_header/CMSIS/Core/Template/ARMv8-M/%.c chip_header/CMSIS/Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

clean-chip_header-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M:
	-$(RM) ./chip_header/CMSIS/Core/Template/ARMv8-M/main_s.d ./chip_header/CMSIS/Core/Template/ARMv8-M/main_s.o ./chip_header/CMSIS/Core/Template/ARMv8-M/tz_context.d ./chip_header/CMSIS/Core/Template/ARMv8-M/tz_context.o

.PHONY: clean-chip_header-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

