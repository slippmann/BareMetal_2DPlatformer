#include "../ctr/axi_controller.h"

XGpio AxiGpio;
void (*InterruptHandler)(void * data);

static int GpioConfig(void);
static void ControllerIntrHandler(void *Callback);

int InitController(void)
{
	int Status;

	Status = GpioConfig();

	if (Status != SUCCESS)
	{
		xil_printf("Failed gpio setup\r\n");
		return FAILURE;
	}

	/* Enable Gpio interrupts */
	XGpio_InterruptEnable(&AxiGpio, BUTTON_INTERRUPT_MASK);
	XGpio_InterruptGlobalEnable(&AxiGpio);

	/* Set up Interrupt system  */
	Status = EnableInterrupts(&AxiGpio, CONTROLLER_INTR_ID, ControllerIntrHandler, 0xB0);
	if (Status != SUCCESS)
	{
		xil_printf("%s: Failed interrupt setup\r\n", __FUNCTION__);
		return FAILURE;
	}

	return SUCCESS;
}

int GpioConfig(void)
{
	int Status;
	XGpio_Config * GpioConfig;

	GpioConfig = XGpio_LookupConfig(GPIO_DEV_ID);

	if(!GpioConfig)
	{
		return FAILURE;
	}

	Status = XGpio_CfgInitialize(&AxiGpio, GpioConfig, GpioConfig->BaseAddress);
	if (Status != SUCCESS)
	{
		return FAILURE;
	}

	return SUCCESS;
}

void DestroyController(void)
{
	DisableInterrupt(CONTROLLER_INTR_ID);
}

void SetControllerCallback(void (*callback)(void * data))
{
	InterruptHandler = callback;
}

/*****************************************************************************/
/*
*
* This is the DMA TX Interrupt handler function.
*
* It gets the interrupt status from the hardware, acknowledges it, and if any
* error happens, it resets the hardware. Otherwise, if a completion interrupt
* is present, then starts a new transfer
*
* @param	Callback is a pointer to TX channel of the DMA engine.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void ControllerIntrHandler(void *Callback)
{
	XGpio *GpioInst = (XGpio *)Callback;
	u32 BtnData;

	BtnData = XGpio_DiscreteRead(GpioInst, BUTTON_CHANNEL);

	/* Clear the Interrupt */
	XGpio_InterruptClear(GpioInst, BUTTON_INTERRUPT_MASK);

	InterruptHandler((void *)BtnData);
}
