/*
 * adc.c
 *
 *  Created on: Oct 3, 2023
 *      Author: User
 */

#include "adc.h"

void pa1_adc_init(void)
{
	/* Configure the ADC Channel and ADC GPIO PIN */
	/* Enable Clock To GPIOA */
	/* Set PA1 To analog Mode */

	/** Configure the ADC Channel **/

    /* Enable Clock TO ADC Channel */
	/* Set Conversion Sequence Start */
	/* Set Conversion Sequence Length */
	/* Enable ADC Length */

	RCC->AHB1ENR |= GPIOAEN;
    GPIOA->MODER |= ADC_PIN_2_EN;
    GPIOA->MODER |= ADC_PIN_3_EN;

    RCC->APB2ENR |= ADC1_EN;

    /* Configure specific channel depending on use-case. Refer to the reference Manual for
     * more information
     * */
    ADC1->SQR3 = ADC_CH1;
    ADC1->SQR1 = ADC_SEQ_LEN_1;

    ADC1->CR2 |= ADC_CR2_ON;
}

void startadc_conversion(void)
{
	/* Enable Continuous Conversion */
	ADC1->CR2 |= CR2_CONT;
	/* Start ADC Conversion */
	ADC1->CR2 |= CR2_SWSTART;

}

uint32_t adc_read(void)
{
	/* Wait for Conversion to complete */
	while(!(ADC1->SR & SR_EOC));
	/* Read and return the value */
     return (ADC1->DR);
}
