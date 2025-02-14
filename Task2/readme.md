# Task 2: STM32F407 Discovery Board LED Toggling Application

This example demonstrates how to toggle three LEDs (Green, Orange, and Red) on the STM32F407 Discovery Board using FreeRTOS tasks. Each task toggles an LED at a specific interval using the `vTaskDelay()` function.

## example Overview
The application toggles the LEDs as follows:
- **Task 1**: Toggles the **Green LED** (PD12) every **1000ms**.
- **Task 2**: Toggles the **Orange LED** (PD13) every **800ms**.
- **Task 3**: Toggles the **Red LED** (PD14) every **400ms**.

## Hardware Setup
- **STM32F407 Discovery Board**:
  - Green LED: Connected to **PD12**.
  - Orange LED: Connected to **PD13**.
  - Red LED: Connected to **PD14**.

## Software Implementation
- **IDE**: STM32CubeIDE.
- **Code Generation**: STM32CubeMX was used to generate  code for peripherals.
- **FreeRTOS**: Tasks are created using FreeRTOS, and delays are implemented using `vTaskDelay()`.

### Key Functions
1. **Task 1**: Toggles the Green LED every 1000ms.
2. **Task 2**: Toggles the Orange LED every 800ms.
3. **Task 3**: Toggles the Red LED every 400ms.

### Code Snippet
Here’s an example of how the tasks are implemented:

```c
static void led_green_handler(void* parameters)
{
	while(1)
	{
       HAL_GPIO_TogglePin(GPIOD,LED_GREEN_PIN);
       vTaskDelay(pdMS_TO_TICKS(1000));
	}
}

static void led_orange_handler(void* parameters)
{
	while(1)
	{
	  HAL_GPIO_TogglePin(GPIOD,LED_ORANGE_PIN);
	  vTaskDelay(pdMS_TO_TICKS(800));
	}
}

static void led_red_handler(void* parameters)
{
	while(1)
	{
	 HAL_GPIO_TogglePin(GPIOD,LED_RED_PIN);
	 vTaskDelay(pdMS_TO_TICKS(400));
	}
}
