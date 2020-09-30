#ifndef _GLOBAL_H_
#define _GLOBAL_H_

#include "xparameters.h"
#include "xil_exception.h"
#include "xdebug.h"
#include "string.h"
#include "sleep.h"
#include <stdbool.h>

#define DEBUG

#define DDR_BASE_ADDR			0x10000000
#define MEM_BASE_ADDR		  	(DDR_BASE_ADDR + 0x1000000)


#define MENU_SONG_ADDR			(MEM_BASE_ADDR)
#define MENU_SONG_LENGTH		(1939328)
#define GAME_SONG_ADDR			(MENU_SONG_ADDR + MENU_SONG_LENGTH)
#define GAME_SONG_LENGTH 		(6239500)

#define SHARED_MEM_ADDR			(MEM_BASE_ADDR + 0x1000000)

#define SUCCESS 	 0
#define FAILURE 	-1

extern void xil_printf(const char *format, ...);

#endif
