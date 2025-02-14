################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRtos/src/croutine.c \
../ThirdParty/FreeRtos/src/event_groups.c \
../ThirdParty/FreeRtos/src/list.c \
../ThirdParty/FreeRtos/src/queue.c \
../ThirdParty/FreeRtos/src/stream_buffer.c \
../ThirdParty/FreeRtos/src/tasks.c \
../ThirdParty/FreeRtos/src/timers.c 

OBJS += \
./ThirdParty/FreeRtos/src/croutine.o \
./ThirdParty/FreeRtos/src/event_groups.o \
./ThirdParty/FreeRtos/src/list.o \
./ThirdParty/FreeRtos/src/queue.o \
./ThirdParty/FreeRtos/src/stream_buffer.o \
./ThirdParty/FreeRtos/src/tasks.o \
./ThirdParty/FreeRtos/src/timers.o 

C_DEPS += \
./ThirdParty/FreeRtos/src/croutine.d \
./ThirdParty/FreeRtos/src/event_groups.d \
./ThirdParty/FreeRtos/src/list.d \
./ThirdParty/FreeRtos/src/queue.d \
./ThirdParty/FreeRtos/src/stream_buffer.d \
./ThirdParty/FreeRtos/src/tasks.d \
./ThirdParty/FreeRtos/src/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRtos/src/croutine.o: ../ThirdParty/FreeRtos/src/croutine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRtos/src/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRtos/src/event_groups.o: ../ThirdParty/FreeRtos/src/event_groups.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRtos/src/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRtos/src/list.o: ../ThirdParty/FreeRtos/src/list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRtos/src/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRtos/src/queue.o: ../ThirdParty/FreeRtos/src/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRtos/src/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRtos/src/stream_buffer.o: ../ThirdParty/FreeRtos/src/stream_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRtos/src/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRtos/src/tasks.o: ../ThirdParty/FreeRtos/src/tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRtos/src/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRtos/src/timers.o: ../ThirdParty/FreeRtos/src/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRtos/src/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

