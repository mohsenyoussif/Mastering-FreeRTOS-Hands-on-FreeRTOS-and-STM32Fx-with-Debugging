################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRtos/Portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRtos/Portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRtos/Portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRtos/Portable/MemMang/heap_4.o: ../ThirdParty/FreeRtos/Portable/MemMang/heap_4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRtos/Portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

