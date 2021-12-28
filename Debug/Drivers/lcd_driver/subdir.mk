################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lcd_driver/lcd_1602.c 

OBJS += \
./Drivers/lcd_driver/lcd_1602.o 

C_DEPS += \
./Drivers/lcd_driver/lcd_1602.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lcd_driver/%.o: ../Drivers/lcd_driver/%.c Drivers/lcd_driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F070xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-lcd_driver

clean-Drivers-2f-lcd_driver:
	-$(RM) ./Drivers/lcd_driver/lcd_1602.d ./Drivers/lcd_driver/lcd_1602.o

.PHONY: clean-Drivers-2f-lcd_driver

