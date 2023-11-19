################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Crypto_Engine/Src/MonoAlphabetic_Cipher.c \
../Crypto_Engine/Src/Multiplicative_Cipher.c \
../Crypto_Engine/Src/PolyAlphabetic_Cipher.c \
../Crypto_Engine/Src/ceasars_cipher.c 

OBJS += \
./Crypto_Engine/Src/MonoAlphabetic_Cipher.o \
./Crypto_Engine/Src/Multiplicative_Cipher.o \
./Crypto_Engine/Src/PolyAlphabetic_Cipher.o \
./Crypto_Engine/Src/ceasars_cipher.o 

C_DEPS += \
./Crypto_Engine/Src/MonoAlphabetic_Cipher.d \
./Crypto_Engine/Src/Multiplicative_Cipher.d \
./Crypto_Engine/Src/PolyAlphabetic_Cipher.d \
./Crypto_Engine/Src/ceasars_cipher.d 


# Each subdirectory must supply rules for building sources it contributes
Crypto_Engine/Src/%.o: ../Crypto_Engine/Src/%.c Crypto_Engine/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/9_crypto_driver-Multiplicative_Cipher/Inc" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/9_crypto_driver-Multiplicative_Cipher/Crypto_Engine/Inc" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/9_crypto_driver-Multiplicative_Cipher/Crypto_Engine/Src" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/9_crypto_driver-Multiplicative_Cipher/chip_header/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/9_crypto_driver-Multiplicative_Cipher/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/6_crypto_driver-Ceasars/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Crypto_Engine-2f-Src

clean-Crypto_Engine-2f-Src:
	-$(RM) ./Crypto_Engine/Src/MonoAlphabetic_Cipher.d ./Crypto_Engine/Src/MonoAlphabetic_Cipher.o ./Crypto_Engine/Src/Multiplicative_Cipher.d ./Crypto_Engine/Src/Multiplicative_Cipher.o ./Crypto_Engine/Src/PolyAlphabetic_Cipher.d ./Crypto_Engine/Src/PolyAlphabetic_Cipher.o ./Crypto_Engine/Src/ceasars_cipher.d ./Crypto_Engine/Src/ceasars_cipher.o

.PHONY: clean-Crypto_Engine-2f-Src

