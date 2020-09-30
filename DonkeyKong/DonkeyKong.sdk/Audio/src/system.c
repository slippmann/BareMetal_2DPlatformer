/***************************** Include Files *********************************/

#include "xparameters.h"
#include "global.h"
#include "aud/audio.h"

int main(void)
{
	int Status;
	volatile bool *isInGame = (bool *)SHARED_MEM_ADDR;
	u32 *menusong = (u32 *)MENU_SONG_ADDR;
	u32 *gamesong = (u32 *)GAME_SONG_ADDR;

	xil_printf("\r\n--- Entering main() --- \r\n");

	Status = InitAudio();

	if(Status != SUCCESS)
	{
		return FAILURE;
	}

//	//volume decrease (I should really find a different way to do this)
//	for(int Index = 0; Index < (MENU_SONG_LENGTH/4); Index ++)
//	{
//		menusong[Index] = (int)menusong[Index] >> 0xC;
//	}

	// Play song on loop
	while (true)
	{
		if (*isInGame)
		{
			PlaySong(gamesong, GAME_SONG_LENGTH);
			usleep(100000);
		}

		else
		{
			PlaySong(menusong, MENU_SONG_LENGTH);
			usleep(100000);
		}
	}

	xil_printf("--- Exiting main() --- \r\n");

	return SUCCESS;
}
