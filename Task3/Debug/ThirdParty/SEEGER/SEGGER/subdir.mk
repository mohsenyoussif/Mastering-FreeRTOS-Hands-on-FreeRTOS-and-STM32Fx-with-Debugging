################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEEGER/SEGGER/SEGGER_RTT.c \
../ThirdParty/SEEGER/SEGGER/SEGGER_RTT_printf.c \
../ThirdParty/SEEGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThirdParty/SEEGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/SEEGER/SEGGER/SEGGER_RTT.o \
./ThirdParty/SEEGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/SEEGER/SEGGER/SEGGER_RTT_printf.o \
./ThirdParty/SEEGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThirdParty/SEEGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/SEEGER/SEGGER/SEGGER_RTT.d \
./ThirdParty/SEEGER/SEGGER/SEGGER_RTT_printf.d \
./ThirdParty/SEEGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEEGER/SEGGER/SEGGER_RTT.o: ../ThirdParty/SEEGER/SEGGER/SEGGER_RTT.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEEGER/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEEGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: ../ThirdParty/SEEGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -x assembler-with-cpp -MMD -MP -MF"ThirdParty/SEEGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
ThirdParty/SEEGER/SEGGER/SEGGER_RTT_printf.o: ../ThirdParty/SEEGER/SEGGER/SEGGER_RTT_printf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEEGER/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEEGER/SEGGER/SEGGER_SYSVIEW.o: ../ThirdParty/SEEGER/SEGGER/SEGGER_SYSVIEW.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/include" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/FreeRtos/Portable/ARM_CM4F" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/Config" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/OS" -I"G:/mohsen/Self Study/embedded/RTOS/RTOS Workspace/Common/ThirdParty/SEEGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEEGER/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

