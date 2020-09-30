/*
 * audio.h
 *
 *  Created on: Mar 15, 2018
 *      Author: slippman
 */

#ifndef _AUDIO_H_
#define _AUDIO_H_

#include "xaxidma.h"
#include "../global.h"

#define DMA_DEV_ID		XPAR_AXIDMA_1_DEVICE_ID
#define AUDIO_INTR_ID	XPAR_FABRIC_AXIDMA_1_VEC_ID

#define MAX_PKT_LEN				0x2EE00 //192000 bytes i.e. one second

// Timeout loop counter for reset
#define RESET_TIMEOUT_COUNTER	10000

int InitAudio(void);
void PlaySong(u32 * song, u32 length);

#endif /* _AUDIO_H_ */
