################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/ff.c \
../Src/main.c \
../Src/sdmm.c \
../Src/stm32f3xx_hal_msp.c \
../Src/stm32f3xx_it.c \
../Src/system_stm32f3xx.c 

OBJS += \
./Src/ff.o \
./Src/main.o \
./Src/sdmm.o \
./Src/stm32f3xx_hal_msp.o \
./Src/stm32f3xx_it.o \
./Src/system_stm32f3xx.o 

C_DEPS += \
./Src/ff.d \
./Src/main.d \
./Src/sdmm.d \
./Src/stm32f3xx_hal_msp.d \
./Src/stm32f3xx_it.d \
./Src/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F303x8 -I"C:/Users/�I��/Documents/STM32CUBE_code/cansat_stm_pro/Inc" -I"C:/Users/�I��/Documents/STM32CUBE_code/cansat_stm_pro/Drivers/STM32F3xx_HAL_Driver/Inc" -I"C:/Users/�I��/Documents/STM32CUBE_code/cansat_stm_pro/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"C:/Users/�I��/Documents/STM32CUBE_code/cansat_stm_pro/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"C:/Users/�I��/Documents/STM32CUBE_code/cansat_stm_pro/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


