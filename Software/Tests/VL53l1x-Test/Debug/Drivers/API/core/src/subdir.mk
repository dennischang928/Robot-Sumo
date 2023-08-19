################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/API/core/src/vl53l1_api.c \
../Drivers/API/core/src/vl53l1_api_calibration.c \
../Drivers/API/core/src/vl53l1_api_core.c \
../Drivers/API/core/src/vl53l1_api_debug.c \
../Drivers/API/core/src/vl53l1_api_preset_modes.c \
../Drivers/API/core/src/vl53l1_api_strings.c \
../Drivers/API/core/src/vl53l1_core.c \
../Drivers/API/core/src/vl53l1_core_support.c \
../Drivers/API/core/src/vl53l1_error_strings.c \
../Drivers/API/core/src/vl53l1_register_funcs.c \
../Drivers/API/core/src/vl53l1_silicon_core.c \
../Drivers/API/core/src/vl53l1_wait.c 

OBJS += \
./Drivers/API/core/src/vl53l1_api.o \
./Drivers/API/core/src/vl53l1_api_calibration.o \
./Drivers/API/core/src/vl53l1_api_core.o \
./Drivers/API/core/src/vl53l1_api_debug.o \
./Drivers/API/core/src/vl53l1_api_preset_modes.o \
./Drivers/API/core/src/vl53l1_api_strings.o \
./Drivers/API/core/src/vl53l1_core.o \
./Drivers/API/core/src/vl53l1_core_support.o \
./Drivers/API/core/src/vl53l1_error_strings.o \
./Drivers/API/core/src/vl53l1_register_funcs.o \
./Drivers/API/core/src/vl53l1_silicon_core.o \
./Drivers/API/core/src/vl53l1_wait.o 

C_DEPS += \
./Drivers/API/core/src/vl53l1_api.d \
./Drivers/API/core/src/vl53l1_api_calibration.d \
./Drivers/API/core/src/vl53l1_api_core.d \
./Drivers/API/core/src/vl53l1_api_debug.d \
./Drivers/API/core/src/vl53l1_api_preset_modes.d \
./Drivers/API/core/src/vl53l1_api_strings.d \
./Drivers/API/core/src/vl53l1_core.d \
./Drivers/API/core/src/vl53l1_core_support.d \
./Drivers/API/core/src/vl53l1_error_strings.d \
./Drivers/API/core/src/vl53l1_register_funcs.d \
./Drivers/API/core/src/vl53l1_silicon_core.d \
./Drivers/API/core/src/vl53l1_wait.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/API/core/src/%.o Drivers/API/core/src/%.su: ../Drivers/API/core/src/%.c Drivers/API/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/API/core/inc" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/API/platform/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-API-2f-core-2f-src

clean-Drivers-2f-API-2f-core-2f-src:
	-$(RM) ./Drivers/API/core/src/vl53l1_api.d ./Drivers/API/core/src/vl53l1_api.o ./Drivers/API/core/src/vl53l1_api.su ./Drivers/API/core/src/vl53l1_api_calibration.d ./Drivers/API/core/src/vl53l1_api_calibration.o ./Drivers/API/core/src/vl53l1_api_calibration.su ./Drivers/API/core/src/vl53l1_api_core.d ./Drivers/API/core/src/vl53l1_api_core.o ./Drivers/API/core/src/vl53l1_api_core.su ./Drivers/API/core/src/vl53l1_api_debug.d ./Drivers/API/core/src/vl53l1_api_debug.o ./Drivers/API/core/src/vl53l1_api_debug.su ./Drivers/API/core/src/vl53l1_api_preset_modes.d ./Drivers/API/core/src/vl53l1_api_preset_modes.o ./Drivers/API/core/src/vl53l1_api_preset_modes.su ./Drivers/API/core/src/vl53l1_api_strings.d ./Drivers/API/core/src/vl53l1_api_strings.o ./Drivers/API/core/src/vl53l1_api_strings.su ./Drivers/API/core/src/vl53l1_core.d ./Drivers/API/core/src/vl53l1_core.o ./Drivers/API/core/src/vl53l1_core.su ./Drivers/API/core/src/vl53l1_core_support.d ./Drivers/API/core/src/vl53l1_core_support.o ./Drivers/API/core/src/vl53l1_core_support.su ./Drivers/API/core/src/vl53l1_error_strings.d ./Drivers/API/core/src/vl53l1_error_strings.o ./Drivers/API/core/src/vl53l1_error_strings.su ./Drivers/API/core/src/vl53l1_register_funcs.d ./Drivers/API/core/src/vl53l1_register_funcs.o ./Drivers/API/core/src/vl53l1_register_funcs.su ./Drivers/API/core/src/vl53l1_silicon_core.d ./Drivers/API/core/src/vl53l1_silicon_core.o ./Drivers/API/core/src/vl53l1_silicon_core.su ./Drivers/API/core/src/vl53l1_wait.d ./Drivers/API/core/src/vl53l1_wait.o ./Drivers/API/core/src/vl53l1_wait.su

.PHONY: clean-Drivers-2f-API-2f-core-2f-src

