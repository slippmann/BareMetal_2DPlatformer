/*
 * axi_controller.h
 *
 *  Created on: Feb 25, 2018
 *      Author: slippman
 */

#ifndef _AXI_CONTROLLER_H_
#define _AXI_CONTROLLER_H_

#include "../global.h"

#include "xparameters.h"
#include "xgpio.h"
#include "../int/interrupts.h"

#define CONTROLLER_INTR_ID	   	XPAR_FABRIC_GPIO_0_VEC_ID
#define GPIO_DEV_ID			   	XPAR_AXI_GPIO_0_DEVICE_ID

#define BUTTON_INTERRUPT_MASK 		XGPIO_IR_CH1_MASK  /* Channel 1 Interrupt Mask */
#define BUTTON_CHANNEL				(0x1)
#define NUM_BUTTONS					(7)

int InitController(void);
void DestroyController(void);

void SetControllerCallback(void (*callback)(void * data));

#endif
