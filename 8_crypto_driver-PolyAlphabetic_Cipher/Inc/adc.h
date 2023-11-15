/*
 * adc.h
 *
 *  Created on: Oct 3, 2023
 *      Author: User
 */

#ifndef ADC_H_
#define ADC_H_

#include "stm32f4xx.h"
#include "bsp.h"
#include <stdbool.h>

#define ADC_PIN_2_EN      (1U<<2)
#define ADC_PIN_3_EN      (1U<<3)
#define ADC1_EN           (1U<<8)
#define ADC_CH1           (1U<<0)
#define ADC_SEQ_LEN_1  0x00
#define ADC_CR2_ON        (1U<<0)
#define CR2_CONT          (1U<<1)
#define CR2_SWSTART   (1U<<30)
#define SR_EOC         (1U<<1)
void pa1_adc_init(void);
void startadc_conversion(void);
uint32_t adc_read(void);

#endif /* ADC_H_ */
