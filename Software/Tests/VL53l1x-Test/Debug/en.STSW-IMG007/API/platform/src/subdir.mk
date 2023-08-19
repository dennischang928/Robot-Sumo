################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/changdennis/Downloads/en.STSW-IMG007/API/platform/src/vl53l1_platform.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/platform/src/vl53l1_platform_init.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/platform/src/vl53l1_platform_log.c 

OBJS += \
./en.STSW-IMG007/API/platform/src/vl53l1_platform.o \
./en.STSW-IMG007/API/platform/src/vl53l1_platform_init.o \
./en.STSW-IMG007/API/platform/src/vl53l1_platform_log.o 

C_DEPS += \
./en.STSW-IMG007/API/platform/src/vl53l1_platform.d \
./en.STSW-IMG007/API/platform/src/vl53l1_platform_init.d \
./en.STSW-IMG007/API/platform/src/vl53l1_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
en.STSW-IMG007/API/platform/src/vl53l1_platform.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/platform/src/vl53l1_platform.c en.STSW-IMG007/API/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/platform/src/vl53l1_platform_init.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/platform/src/vl53l1_platform_init.c en.STSW-IMG007/API/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/platform/src/vl53l1_platform_log.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/platform/src/vl53l1_platform_log.c en.STSW-IMG007/API/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-en-2e-STSW-2d-IMG007-2f-API-2f-platform-2f-src

clean-en-2e-STSW-2d-IMG007-2f-API-2f-platform-2f-src:
	-$(RM) ./en.STSW-IMG007/API/platform/src/vl53l1_platform.d ./en.STSW-IMG007/API/platform/src/vl53l1_platform.o ./en.STSW-IMG007/API/platform/src/vl53l1_platform.su ./en.STSW-IMG007/API/platform/src/vl53l1_platform_init.d ./en.STSW-IMG007/API/platform/src/vl53l1_platform_init.o ./en.STSW-IMG007/API/platform/src/vl53l1_platform_init.su ./en.STSW-IMG007/API/platform/src/vl53l1_platform_log.d ./en.STSW-IMG007/API/platform/src/vl53l1_platform_log.o ./en.STSW-IMG007/API/platform/src/vl53l1_platform_log.su

.PHONY: clean-en-2e-STSW-2d-IMG007-2f-API-2f-platform-2f-src

