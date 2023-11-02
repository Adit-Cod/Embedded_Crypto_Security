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
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>

#include "stm32f4xx.h"
#include "fpu.h"
#include "uart.h"
#include "timebase.h"
#include "bsp.h"
#include "adc.h"
#include "ceasars_cipher.h"

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
  #warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif


static uint16_t encrypted_sensor;
static uint16_t decrypted_sensor;
static uint16_t sensor_val = 2726;
uint16_t Key = 100;

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
    /* Initialize the button */
	button_init();
	/* Initialize the ADC module */
	pa1_adc_init();
    /* Start the conversion */
	startadc_conversion();

	printf("Testing the Ceasar's Module!\r\n");
	char plain_text[] = "HELLO";
	char encrypted_testtext[] = "KHOOR";
	uint8_t key = 3;
	uint32_t length = (uint32_t)strlen(plain_text);
	char* encrypted_data = (char *)calloc(length+1,sizeof(char));
    char* decrypted_Data = (char *)calloc(length+1,sizeof(char));


	printf("The length of the plain_text = %lu \r\n",length);

	for(int i = 0 ; i < length; i++)
	{
		printf("%c",plain_text[i]);
	}

	ceasar_encrypt(plain_text, key, encrypted_data, length);

	printf("\r\n Encrypted Data is:\r\n");
	puts(encrypted_data);
    printf("Decrypting now\r\n");
    ceasar_decrypt(encrypted_data,key,decrypted_Data,length);
    printf("\r\n Decrypted Data is:\r\n");
    puts(decrypted_Data);

    encrypted_sensor = encrypt_Ceasar_cipher(sensor_val,Key);
    printf("\r\n Encrypted Value of Sensor %u \r\n",encrypted_sensor);
    decrypted_sensor = decrypt_Ceasar_cipher(encrypted_sensor, Key);
    printf("\r\n Decrypted Value of Sensor %u \r\n",decrypted_sensor);

    printf("HACKING THE CEASARS TEXT!\r\n");
    for(int i = 0 ; i <= 25 ; i++)
    {
    	printf("Key Value: %d \r\n",i);
    	ceasar_decrypt_hack(encrypted_testtext,i);
    }

}


