/*
 * uart.h
 *
 *  Created on: Sep 29, 2023
 *      Author: User
 */

#ifndef UART_H_
#define UART_H_

#include <stdint.h>
#include "stm32f4xx.h"

#define GPIOA_EN        (1U<<0)
#define GPIOA_AF_PIN4   (1U<<4)
#define GPIOA_AF_PIN5   (1U<<5)

#define GPIOA_AFR_PIN8  (1U<<8)
#define GPIOA_AFR_PIN9  (1U<<9)
#define GPIOA_AFR_PIN10 (1U<<10)
#define GPIOA_AFR_PIN11 (1U<<11)
#define CR1_TE          (1U<<3)
#define CR1_UE          (1U<<13)
#define UART2EN         (1U<<17)
#define SR_TXE          (1U<<7)
#define UART_BAUDRATE 115200
#define SYSTEM_FREQUENCY 16000000
#define APB1_CLK SYSTEM_FREQUENCY

void uart_init();
void uart_write(int ch);

#endif /* UART_H_ */
