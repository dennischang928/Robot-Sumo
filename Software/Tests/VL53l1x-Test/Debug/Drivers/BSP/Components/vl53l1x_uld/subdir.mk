################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/vl53l1x_uld/VL53L1X_api.c \
../Drivers/BSP/Components/vl53l1x_uld/VL53L1X_calibration.c 

OBJS += \
./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_api.o \
./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_calibration.o 

C_DEPS += \
./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_api.d \
./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_calibration.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/vl53l1x_uld/%.o Drivers/BSP/Components/vl53l1x_uld/%.su: ../Drivers/BSP/Components/vl53l1x_uld/%.c Drivers/BSP/Components/vl53l1x_uld/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/BSP" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Core" -I"/Users/changdennis/Drive/Engineering/Projects/Robot-Sumo/Software/Tests/VL53l1x-Test/Drivers/BSP/Components/vl53l1x_uld" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-vl53l1x_uld

clean-Drivers-2f-BSP-2f-Components-2f-vl53l1x_uld:
	-$(RM) ./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_api.d ./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_api.o ./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_api.su ./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_calibration.d ./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_calibration.o ./Drivers/BSP/Components/vl53l1x_uld/VL53L1X_calibration.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-vl53l1x_uld

