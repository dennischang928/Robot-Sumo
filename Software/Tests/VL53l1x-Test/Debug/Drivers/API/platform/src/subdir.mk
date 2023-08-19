################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/API/platform/src/vl53l1_platform.c \
../Drivers/API/platform/src/vl53l1_platform_init.c \
../Drivers/API/platform/src/vl53l1_platform_log.c 

OBJS += \
./Drivers/API/platform/src/vl53l1_platform.o \
./Drivers/API/platform/src/vl53l1_platform_init.o \
./Drivers/API/platform/src/vl53l1_platform_log.o 

C_DEPS += \
./Drivers/API/platform/src/vl53l1_platform.d \
./Drivers/API/platform/src/vl53l1_platform_init.d \
./Drivers/API/platform/src/vl53l1_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/API/platform/src/%.o Drivers/API/platform/src/%.su: ../Drivers/API/platform/src/%.c Drivers/API/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/API/core/inc" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/API/platform/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-API-2f-platform-2f-src

clean-Drivers-2f-API-2f-platform-2f-src:
	-$(RM) ./Drivers/API/platform/src/vl53l1_platform.d ./Drivers/API/platform/src/vl53l1_platform.o ./Drivers/API/platform/src/vl53l1_platform.su ./Drivers/API/platform/src/vl53l1_platform_init.d ./Drivers/API/platform/src/vl53l1_platform_init.o ./Drivers/API/platform/src/vl53l1_platform_init.su ./Drivers/API/platform/src/vl53l1_platform_log.d ./Drivers/API/platform/src/vl53l1_platform_log.o ./Drivers/API/platform/src/vl53l1_platform_log.su

.PHONY: clean-Drivers-2f-API-2f-platform-2f-src

