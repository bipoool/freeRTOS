################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdParty/FreeRTOS/croutine.c \
../thirdParty/FreeRTOS/event_groups.c \
../thirdParty/FreeRTOS/list.c \
../thirdParty/FreeRTOS/queue.c \
../thirdParty/FreeRTOS/stream_buffer.c \
../thirdParty/FreeRTOS/tasks.c \
../thirdParty/FreeRTOS/timers.c 

OBJS += \
./thirdParty/FreeRTOS/croutine.o \
./thirdParty/FreeRTOS/event_groups.o \
./thirdParty/FreeRTOS/list.o \
./thirdParty/FreeRTOS/queue.o \
./thirdParty/FreeRTOS/stream_buffer.o \
./thirdParty/FreeRTOS/tasks.o \
./thirdParty/FreeRTOS/timers.o 

C_DEPS += \
./thirdParty/FreeRTOS/croutine.d \
./thirdParty/FreeRTOS/event_groups.d \
./thirdParty/FreeRTOS/list.d \
./thirdParty/FreeRTOS/queue.d \
./thirdParty/FreeRTOS/stream_buffer.d \
./thirdParty/FreeRTOS/tasks.d \
./thirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
thirdParty/FreeRTOS/%.o: ../thirdParty/FreeRTOS/%.c thirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"/home/bipoool/Desktop/WorkSpace/RTOS_workspace/helloWorld/thirdParty/FreeRTOS" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/bipoool/Desktop/WorkSpace/RTOS_workspace/helloWorld/thirdParty/FreeRTOS/include" -I"/home/bipoool/Desktop/WorkSpace/RTOS_workspace/helloWorld/thirdParty/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-thirdParty-2f-FreeRTOS

clean-thirdParty-2f-FreeRTOS:
	-$(RM) ./thirdParty/FreeRTOS/croutine.d ./thirdParty/FreeRTOS/croutine.o ./thirdParty/FreeRTOS/event_groups.d ./thirdParty/FreeRTOS/event_groups.o ./thirdParty/FreeRTOS/list.d ./thirdParty/FreeRTOS/list.o ./thirdParty/FreeRTOS/queue.d ./thirdParty/FreeRTOS/queue.o ./thirdParty/FreeRTOS/stream_buffer.d ./thirdParty/FreeRTOS/stream_buffer.o ./thirdParty/FreeRTOS/tasks.d ./thirdParty/FreeRTOS/tasks.o ./thirdParty/FreeRTOS/timers.d ./thirdParty/FreeRTOS/timers.o

.PHONY: clean-thirdParty-2f-FreeRTOS

