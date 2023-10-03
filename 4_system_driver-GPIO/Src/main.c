/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */

/* The Following drivers will be built as part of this driver development
 * FPU
 * UART
 * GPIO
 * TIMEBASE
 * */

#include <stdint.h>
#include <stdio.h>
#include "stm32f4xx.h"
#include "fpu.h"
#include "uart.h"
#include "timebase.h"
#include "bsp.h"

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
  #warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

int main(void)
{
	/* Enable FPU */
	fpu_enable();
    /* initialize UART */
	uart_init();
	/* Initialize timer */
	timer_init();
    /* Initialize button and led */
	led_init();

	button_init();
	printf("Testing the GPIO Module!\r\n");
	while(1)
	{

		if(get_buttonState() == true)
			led_on();
		else
			led_off();
		//delay(1);
	}
}


