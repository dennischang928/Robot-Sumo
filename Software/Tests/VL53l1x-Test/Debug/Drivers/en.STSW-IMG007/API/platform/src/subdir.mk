################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform.c \
../Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_init.c \
../Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_log.c 

OBJS += \
./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform.o \
./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_init.o \
./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_log.o 

C_DEPS += \
./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform.d \
./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_init.d \
./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/en.STSW-IMG007/API/platform/src/%.o Drivers/en.STSW-IMG007/API/platform/src/%.su: ../Drivers/en.STSW-IMG007/API/platform/src/%.c Drivers/en.STSW-IMG007/API/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007/API/core/inc" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007/API/platform/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-en-2e-STSW-2d-IMG007-2f-API-2f-platform-2f-src

clean-Drivers-2f-en-2e-STSW-2d-IMG007-2f-API-2f-platform-2f-src:
	-$(RM) ./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform.d ./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform.o ./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform.su ./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_init.d ./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_init.o ./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_init.su ./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_log.d ./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_log.o ./Drivers/en.STSW-IMG007/API/platform/src/vl53l1_platform_log.su

.PHONY: clean-Drivers-2f-en-2e-STSW-2d-IMG007-2f-API-2f-platform-2f-src

