#include "main.h"
#include "stm32f7xx_it.h"


extern ETH_HandleTypeDef heth;

void SysTick_Handler(void)
{
	HAL_IncTick();
}


void ETH_IRQHandler(void)
{
	HAL_ETH_IRQHandler(&heth);
}
