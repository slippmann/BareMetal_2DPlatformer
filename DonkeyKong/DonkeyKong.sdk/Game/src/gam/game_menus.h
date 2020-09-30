/*
 * game_main_menu.h
 *
 *  Created on: Mar 14, 2018
 *      Author: slippman
 */

#ifndef _GAME_MENUS_H_
#define _GAME_MENUS_H_

#include "../vga/axi_vga.h"
#include "../vid/video.h"
#include "../global.h"
#include "../tmr/timer.h"

#include "game_logic.h"

#define UPDATE_MS	(500)

enum pause_state {
	CONTINUE,
	EXIT
};

void DisplaySplashScreen(u16 * gameFrame);
void DisplayMainMenu(void);
void UpdateMainMenu(void);
void DisplayPauseMenu(int points, enum pause_state state);
void DisplayGameOver(void);
void UpdateGameOver(void);
void DisplayWinGame(u16 points);
void UpdateWinGame();

#endif /* _GAME_MENU_H_ */
