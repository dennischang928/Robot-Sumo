################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_calibration.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_core.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_debug.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_preset_modes.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_strings.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core_support.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_error_strings.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_register_funcs.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_silicon_core.c \
../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_wait.c 

OBJS += \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_calibration.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_core.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_debug.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_preset_modes.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_strings.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core_support.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_error_strings.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_register_funcs.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_silicon_core.o \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_wait.o 

C_DEPS += \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_calibration.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_core.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_debug.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_preset_modes.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_strings.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core_support.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_error_strings.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_register_funcs.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_silicon_core.d \
./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_wait.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_api.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_calibration.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_calibration.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_api_calibration.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_core.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_core.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_api_core.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_debug.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_debug.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_api_debug.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_preset_modes.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_preset_modes.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_api_preset_modes.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_strings.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_strings.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_api_strings.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_core.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core_support.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core_support.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_core_support.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_error_strings.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_error_strings.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_error_strings.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_register_funcs.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_register_funcs.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_register_funcs.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_silicon_core.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_silicon_core.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_silicon_core.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_wait.o: ../Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_wait.c Drivers/en.STSW-IMG007\ 2/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/en.STSW-IMG007 2/API/platform" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/en.STSW-IMG007 2/API/core/src/vl53l1_wait.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-en-2e-STSW-2d-IMG007-20-2-2f-API-2f-core-2f-src

clean-Drivers-2f-en-2e-STSW-2d-IMG007-20-2-2f-API-2f-core-2f-src:
	-$(RM) ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_calibration.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_calibration.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_calibration.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_core.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_core.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_core.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_debug.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_debug.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_debug.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_preset_modes.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_preset_modes.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_preset_modes.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_strings.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_strings.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_api_strings.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core_support.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core_support.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_core_support.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_error_strings.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_error_strings.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_error_strings.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_register_funcs.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_register_funcs.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_register_funcs.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_silicon_core.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_silicon_core.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_silicon_core.su ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_wait.d ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_wait.o ./Drivers/en.STSW-IMG007\ 2/API/core/src/vl53l1_wait.su

.PHONY: clean-Drivers-2f-en-2e-STSW-2d-IMG007-20-2-2f-API-2f-core-2f-src

