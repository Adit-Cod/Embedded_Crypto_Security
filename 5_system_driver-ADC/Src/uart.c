/*
 * uart.c
 *
 *  Created on: Sep 29, 2023
 *      Author: User
 */

#include"uart.h"

 static uint16_t compute_uart_bd(uint32_t periph_clk, uint32_t baudrate);
 static void uart_set_baudrate(uint32_t periph_clk, uint32_t baudrate);


 void uart_init(void)
 {
	 /* Steps to Enable USART2 Module!

		  Enable Clock Access to GPIOA
		  Set the mode of PA2 to alternate Function mode
		  Set the Alternate Function to AF7(Uart2_tx)
		  Enable Clock access to UART 2
		  Configure Baud Rate
		  Configure Transfer Direction
		  Enable the UART module
	 */

	 /* Enable Clock Access to GPIOA */
	 RCC->AHB1ENR  |= GPIOA_EN;
	 /* Set the mode of PA2 to alternate Function mode*/
	 GPIOA->MODER &= ~(GPIOA_AF_PIN4);
	 GPIOA->MODER |=  GPIOA_AF_PIN5;

	 /* Set the Alternate Function to AF7(Uart2_tx); set it according to the datasheet!  */
	 GPIOA->AFR[0] |= (GPIOA_AFR_PIN8);
	 GPIOA->AFR[0] |= (GPIOA_AFR_PIN9);
	 GPIOA->AFR[0] |= (GPIOA_AFR_PIN10);
	 GPIOA->AFR[0] &= ~(GPIOA_AFR_PIN11);

	 /* Enable Clock access to UART 2 */
     RCC->APB1ENR |= UART2EN;
	 /* Configure Baud Rate */
     uart_set_baudrate(APB1_CLK, UART_BAUDRATE);
     /* Configure Transfer Direction */
     USART2->CR1 = CR1_TE;
     /* Enable the UART module */
     USART2->CR1 |= CR1_UE;

 }

 static uint16_t compute_uart_bd(uint32_t periph_clk, uint32_t baudrate)
 {
	 return ((periph_clk + (baudrate/2U))/baudrate);
 }

 static void uart_set_baudrate(uint32_t periph_clk, uint32_t baudrate)
 {
	 USART2->BRR = compute_uart_bd(periph_clk,baudrate);
 }

 int __io_putchar(int ch)
 {
 	uart_write(ch);
 	return ch;
 }

void uart_write(int ch)
 {
	 /* Ensure transmit data register is empty before new data can be loaded */
    while(!(USART2->SR & SR_TXE));
    USART2->DR = (ch & 0xFF);
 }
