# Task 3: STM32F407 Discovery Board LED Toggling with `vTaskDelayUntil()`

This project builds on **Task 2** but replaces `vTaskDelay()` with `vTaskDelayUntil()` for more precise and consistent task scheduling. The application toggles three LEDs (Green, Orange, and Red) on the STM32F407 Discovery Board using FreeRTOS tasks.

## Project Overview
The application toggles the LEDs as follows:
- **Task 1**: Toggles the **Green LED** (PD12) every **1000ms**.
- **Task 2**: Toggles the **Orange LED** (PD13) every **800ms**.
- **Task 3**: Toggles the **Red LED** (PD14) every **400ms**.

## Key Difference: `vTaskDelay()` vs `vTaskDelayUntil()`
In **Task 2**, `vTaskDelay()` was used to introduce delays. However, `vTaskDelay()` relies on relative time, which can lead to cumulative errors over time due to task execution time and context switching.

In **Task 3**, `vTaskDelayUntil()` is used instead. This function schedules tasks based on **absolute time**, ensuring more precise and consistent timing. It calculates the next wake-up time based on a fixed period, avoiding drift in task execution.

### Comparison:
| Feature                | `vTaskDelay()`                          | `vTaskDelayUntil()`                     |
|------------------------|-----------------------------------------|-----------------------------------------|
| **Timing Type**        | Relative delay (from current time)      | Absolute delay (fixed wake-up time)     |
| **Precision**          | Can drift over time due to task delays  | More precise, avoids drift              |
| **Use Case**           | Simple delays                           | Periodic tasks with strict timing       |

## Hardware Setup
- **STM32F407 Discovery Board**:
  - Green LED: Connected to **PD12**.
  - Orange LED: Connected to **PD13**.
  - Red LED: Connected to **PD14**.

## Software Implementation
- **IDE**: STM32CubeIDE.
- **Code Generation**: STM32CubeMX was used to generate initialization code for peripherals.
- **FreeRTOS**: Tasks are created using FreeRTOS, and delays are implemented using `vTaskDelayUntil()`.

### Key Functions
1. **Task 1**: Toggles the Green LED every 1000ms using `vTaskDelayUntil()`.
2. **Task 2**: Toggles the Orange LED every 800ms using `vTaskDelayUntil()`.
3. **Task 3**: Toggles the Red LED every 400ms using `vTaskDelayUntil()`.

### Code Snippet
Here’s an example of how the tasks are implemented with `vTaskDelayUntil()`:

```c
static void led_green_handler(void* parameters)
{
	 TickType_t xLastWakeTime;

		    // Initialise the xLastWakeTime variable with the current time.
		    xLastWakeTime = xTaskGetTickCount();
		while(1)
		{
		 HAL_GPIO_TogglePin(GPIOD,LED_RED_PIN);
		 vTaskDelayUntil(&xLastWakeTime,pdMS_TO_TICKS(1000));
	}
}
static void led_orange_handler(void* parameters)
{
	 TickType_t xLastWakeTime;

		    // Initialise the xLastWakeTime variable with the current time.
		    xLastWakeTime = xTaskGetTickCount();
	while(1)
	{
	  HAL_GPIO_TogglePin(GPIOD,LED_ORANGE_PIN);
	  vTaskDelayUntil(&xLastWakeTime,pdMS_TO_TICKS(800));
	}
}
static void led_red_handler(void* parameters)
{
	   TickType_t xLastWakeTime;

	    // Initialise the xLastWakeTime variable with the current time.
	    xLastWakeTime = xTaskGetTickCount();
	while(1)
	{
	 HAL_GPIO_TogglePin(GPIOD,LED_RED_PIN);
	 vTaskDelayUntil(&xLastWakeTime,pdMS_TO_TICKS(400));
	}
}
