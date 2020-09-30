/*
 * audio.c
 *
 *  Created on: Mar 15, 2018
 *      Author: slippman
 */
#include "audio.h"

// Instance of the XAxiDma
static XAxiDma AxiDma;

static int DMAConfig(void);

int InitAudio(void)
{
	int Status;

	Status = DMAConfig();
	if (Status != SUCCESS)
	{
		xil_printf("DMA configuration failed %d\r\n", Status);
		return FAILURE;
	}

	return SUCCESS;
}

/*****************************************************************************/
/**
*
* This function configures the DMA engine
*
* @param	None.
*
* @return
*		- XST_SUCCESS if successful,
*		- XST_FAILURE.if not successful
*
* @note		None.
*
******************************************************************************/
int DMAConfig(void)
{
	XAxiDma_Config *config;

	config = XAxiDma_LookupConfig(DMA_DEV_ID);

	if (!config)
	{
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);

		return XST_FAILURE;
	}

	/* Initialize DMA engine */
	int Status = XAxiDma_CfgInitialize(&AxiDma, config);

	if (Status != SUCCESS)
	{
		xil_printf("Initialization failed %d\r\n", Status);
		return FAILURE;
	}

	/* Disable all interrupts before setup */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	return SUCCESS;
}

void PlaySong(u32 * song, u32 length)
{
	int Status;
	u32 * index = song;
	int numTransfers = length / MAX_PKT_LEN;
	int lastPacketLen = length % MAX_PKT_LEN;

	// Flush the SrcBuffer before the DMA transfer, in case the Data Cache is enabled
	Xil_DCacheFlushRange((UINTPTR) song, length);

	for (int i = 0; i < numTransfers; i++)
	{
		int packetLen = i == (numTransfers - 1) ? lastPacketLen : MAX_PKT_LEN;

		Status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR) index, packetLen, XAXIDMA_DMA_TO_DEVICE);

		if (Status != SUCCESS)
		{
			xil_printf("Failed: DMA transfer error");
			return;
		}

		// Wait TX done and RX done
		while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE))
		{
			usleep(50000);
		}

		index += (MAX_PKT_LEN / 4);
	}
}

