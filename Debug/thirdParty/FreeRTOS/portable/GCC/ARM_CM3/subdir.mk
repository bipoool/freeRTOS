################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdParty/FreeRTOS/portable/GCC/ARM_CM3/port.c 

OBJS += \
./thirdParty/FreeRTOS/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./thirdParty/FreeRTOS/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
thirdParty/FreeRTOS/portable/GCC/ARM_CM3/%.o: ../thirdParty/FreeRTOS/portable/GCC/ARM_CM3/%.c thirdParty/FreeRTOS/portable/GCC/ARM_CM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"/home/bipoool/Desktop/WorkSpace/RTOS_workspace/helloWorld/thirdParty/FreeRTOS" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/bipoool/Desktop/WorkSpace/RTOS_workspace/helloWorld/thirdParty/FreeRTOS/include" -I"/home/bipoool/Desktop/WorkSpace/RTOS_workspace/helloWorld/thirdParty/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-thirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3

clean-thirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3:
	-$(RM) ./thirdParty/FreeRTOS/portable/GCC/ARM_CM3/port.d ./thirdParty/FreeRTOS/portable/GCC/ARM_CM3/port.o

.PHONY: clean-thirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3

