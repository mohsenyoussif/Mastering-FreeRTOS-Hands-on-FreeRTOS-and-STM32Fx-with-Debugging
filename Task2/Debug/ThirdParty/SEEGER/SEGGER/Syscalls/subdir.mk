################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEEGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./ThirdParty/SEEGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./ThirdParty/SEEGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEEGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o: ../ThirdParty/SEEGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEEGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

