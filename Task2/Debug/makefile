################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include ThirdParty/SEEGER/SEGGER/Syscalls/subdir.mk
-include ThirdParty/SEEGER/SEGGER/subdir.mk
-include ThirdParty/SEEGER/OS/subdir.mk
-include ThirdParty/SEEGER/Config/subdir.mk
-include ThirdParty/FreeRtos/src/subdir.mk
-include ThirdParty/FreeRtos/Portable/MemMang/subdir.mk
-include ThirdParty/FreeRtos/Portable/ARM_CM4F/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Task2.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Task2.list \

OBJCOPY_BIN += \
Task2.bin \


# All Target
all: Task2.elf secondary-outputs

# Tool invocations
Task2.elf: $(OBJS) $(USER_OBJS) G:\mohsen\Self\ Study\embedded\RTOS\RTOS\ Workspace\Task2\STM32F407VGTX_FLASH.ld
	arm-none-eabi-gcc -o "Task2.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"G:\mohsen\Self Study\embedded\RTOS\RTOS Workspace\Task2\STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Task2.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Task2.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Task2.list"
	@echo 'Finished building: $@'
	@echo ' '

Task2.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "Task2.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
