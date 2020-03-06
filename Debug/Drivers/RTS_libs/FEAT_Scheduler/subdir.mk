################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/RTS_libs/FEAT_Scheduler/sch_basic.c 

OBJS += \
./Drivers/RTS_libs/FEAT_Scheduler/sch_basic.o 

C_DEPS += \
./Drivers/RTS_libs/FEAT_Scheduler/sch_basic.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/RTS_libs/FEAT_Scheduler/sch_basic.o: ../Drivers/RTS_libs/FEAT_Scheduler/sch_basic.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/RTS_libs/FEAT_Scheduler/sch_basic.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

