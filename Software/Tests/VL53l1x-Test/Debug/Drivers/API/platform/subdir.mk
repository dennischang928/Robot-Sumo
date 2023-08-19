################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/API/platform/vl53l1_platform.c 

OBJS += \
./Drivers/API/platform/vl53l1_platform.o 

C_DEPS += \
./Drivers/API/platform/vl53l1_platform.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/API/platform/%.o Drivers/API/platform/%.su: ../Drivers/API/platform/%.c Drivers/API/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-API-2f-platform

clean-Drivers-2f-API-2f-platform:
	-$(RM) ./Drivers/API/platform/vl53l1_platform.d ./Drivers/API/platform/vl53l1_platform.o ./Drivers/API/platform/vl53l1_platform.su

.PHONY: clean-Drivers-2f-API-2f-platform

