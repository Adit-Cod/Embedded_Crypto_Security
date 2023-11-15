/*
 * timebase.h
 *
 *  Created on: Sep 30, 2023
 *      Author: User
 */

#ifndef TIMEBASE_H_
#define TIMEBASE_H_

#include "stm32f4xx.h"

/* Refer to Corex M Arm documentation for more information on why/how these macros are defined */
#define CTRL_ENABLE           (1U<<0)
#define CTRL_TICKINIT         (1U<<1)
#define CTRL_CLKSRC           (1U<<2)
#define CTRL_COUNTFLAG        (1U<<16)
#define ONE_SEC_LOAD          16000000
#define ONE                   1
#define TICK_FREQ             ONE
#define MAX_DELAY             0xFFFFFFFF

void timer_init(void);
void delay(uint32_t delay);

#endif /* TIMEBASE_H_ */