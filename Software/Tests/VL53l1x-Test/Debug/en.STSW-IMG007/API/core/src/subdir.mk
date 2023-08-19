################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_calibration.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_core.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_debug.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_preset_modes.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_strings.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_core.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_core_support.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_error_strings.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_register_funcs.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_silicon_core.c \
/Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_wait.c 

OBJS += \
./en.STSW-IMG007/API/core/src/vl53l1_api.o \
./en.STSW-IMG007/API/core/src/vl53l1_api_calibration.o \
./en.STSW-IMG007/API/core/src/vl53l1_api_core.o \
./en.STSW-IMG007/API/core/src/vl53l1_api_debug.o \
./en.STSW-IMG007/API/core/src/vl53l1_api_preset_modes.o \
./en.STSW-IMG007/API/core/src/vl53l1_api_strings.o \
./en.STSW-IMG007/API/core/src/vl53l1_core.o \
./en.STSW-IMG007/API/core/src/vl53l1_core_support.o \
./en.STSW-IMG007/API/core/src/vl53l1_error_strings.o \
./en.STSW-IMG007/API/core/src/vl53l1_register_funcs.o \
./en.STSW-IMG007/API/core/src/vl53l1_silicon_core.o \
./en.STSW-IMG007/API/core/src/vl53l1_wait.o 

C_DEPS += \
./en.STSW-IMG007/API/core/src/vl53l1_api.d \
./en.STSW-IMG007/API/core/src/vl53l1_api_calibration.d \
./en.STSW-IMG007/API/core/src/vl53l1_api_core.d \
./en.STSW-IMG007/API/core/src/vl53l1_api_debug.d \
./en.STSW-IMG007/API/core/src/vl53l1_api_preset_modes.d \
./en.STSW-IMG007/API/core/src/vl53l1_api_strings.d \
./en.STSW-IMG007/API/core/src/vl53l1_core.d \
./en.STSW-IMG007/API/core/src/vl53l1_core_support.d \
./en.STSW-IMG007/API/core/src/vl53l1_error_strings.d \
./en.STSW-IMG007/API/core/src/vl53l1_register_funcs.d \
./en.STSW-IMG007/API/core/src/vl53l1_silicon_core.d \
./en.STSW-IMG007/API/core/src/vl53l1_wait.d 


# Each subdirectory must supply rules for building sources it contributes
en.STSW-IMG007/API/core/src/vl53l1_api.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_api_calibration.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_calibration.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_api_core.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_core.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_api_debug.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_debug.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_api_preset_modes.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_preset_modes.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_api_strings.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_api_strings.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_core.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_core.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_core_support.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_core_support.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_error_strings.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_error_strings.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_register_funcs.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_register_funcs.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_silicon_core.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_silicon_core.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
en.STSW-IMG007/API/core/src/vl53l1_wait.o: /Users/changdennis/Downloads/en.STSW-IMG007/API/core/src/vl53l1_wait.c en.STSW-IMG007/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I/Users/changdennis/Downloads/en.STSW-IMG007 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-en-2e-STSW-2d-IMG007-2f-API-2f-core-2f-src

clean-en-2e-STSW-2d-IMG007-2f-API-2f-core-2f-src:
	-$(RM) ./en.STSW-IMG007/API/core/src/vl53l1_api.d ./en.STSW-IMG007/API/core/src/vl53l1_api.o ./en.STSW-IMG007/API/core/src/vl53l1_api.su ./en.STSW-IMG007/API/core/src/vl53l1_api_calibration.d ./en.STSW-IMG007/API/core/src/vl53l1_api_calibration.o ./en.STSW-IMG007/API/core/src/vl53l1_api_calibration.su ./en.STSW-IMG007/API/core/src/vl53l1_api_core.d ./en.STSW-IMG007/API/core/src/vl53l1_api_core.o ./en.STSW-IMG007/API/core/src/vl53l1_api_core.su ./en.STSW-IMG007/API/core/src/vl53l1_api_debug.d ./en.STSW-IMG007/API/core/src/vl53l1_api_debug.o ./en.STSW-IMG007/API/core/src/vl53l1_api_debug.su ./en.STSW-IMG007/API/core/src/vl53l1_api_preset_modes.d ./en.STSW-IMG007/API/core/src/vl53l1_api_preset_modes.o ./en.STSW-IMG007/API/core/src/vl53l1_api_preset_modes.su ./en.STSW-IMG007/API/core/src/vl53l1_api_strings.d ./en.STSW-IMG007/API/core/src/vl53l1_api_strings.o ./en.STSW-IMG007/API/core/src/vl53l1_api_strings.su ./en.STSW-IMG007/API/core/src/vl53l1_core.d ./en.STSW-IMG007/API/core/src/vl53l1_core.o ./en.STSW-IMG007/API/core/src/vl53l1_core.su ./en.STSW-IMG007/API/core/src/vl53l1_core_support.d ./en.STSW-IMG007/API/core/src/vl53l1_core_support.o ./en.STSW-IMG007/API/core/src/vl53l1_core_support.su ./en.STSW-IMG007/API/core/src/vl53l1_error_strings.d ./en.STSW-IMG007/API/core/src/vl53l1_error_strings.o ./en.STSW-IMG007/API/core/src/vl53l1_error_strings.su ./en.STSW-IMG007/API/core/src/vl53l1_register_funcs.d ./en.STSW-IMG007/API/core/src/vl53l1_register_funcs.o ./en.STSW-IMG007/API/core/src/vl53l1_register_funcs.su ./en.STSW-IMG007/API/core/src/vl53l1_silicon_core.d ./en.STSW-IMG007/API/core/src/vl53l1_silicon_core.o ./en.STSW-IMG007/API/core/src/vl53l1_silicon_core.su ./en.STSW-IMG007/API/core/src/vl53l1_wait.d ./en.STSW-IMG007/API/core/src/vl53l1_wait.o ./en.STSW-IMG007/API/core/src/vl53l1_wait.su

.PHONY: clean-en-2e-STSW-2d-IMG007-2f-API-2f-core-2f-src

