/*
 * fpu.c
 *
 *  Created on: Sep 29, 2023
 *      Author: User
 */


#include "fpu.h"


void fpu_enable(void)
{
	/* Enable Floating Point Unit: Enable CP10 and CP11 Full Access! */
	 SCB->CPACR |= (1<<20);
	 SCB->CPACR |= (1<<21);
	 SCB->CPACR |= (1<<22);
	 SCB->CPACR |= (1<<23);
}
