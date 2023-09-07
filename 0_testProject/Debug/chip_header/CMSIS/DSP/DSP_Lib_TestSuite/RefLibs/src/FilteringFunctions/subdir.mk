################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.c \
../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.c 

OBJS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.o \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.o 

C_DEPS += \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.d \
./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.d 


# Each subdirectory must supply rules for building sources it contributes
chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/%.o: ../chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/%.c chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS/Include" -I"C:/Ad_Docs/Embedded Systems/Embedded_Cryptography_Encryption/Embedded_Crypto_Security/0_testProject/chip_header/CMSIS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FilteringFunctions

clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FilteringFunctions:
	-$(RM) ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.o ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.d ./chip_header/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.o

.PHONY: clean-chip_header-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FilteringFunctions

