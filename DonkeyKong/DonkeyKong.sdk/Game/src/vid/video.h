/*
 * video.h
 *
 *  Created on: Mar 7, 2018
 *      Author: slippman
 */

#ifndef _VIDEO_H_
#define _VIDEO_H_

#include "../global.h"

#define NUM_WIDTH	(12)
#define NUM_HEIGHT	(18)
#define MAX_DIGITS 	(5)

struct image {
	u16 width;
	u16 height;
	u16 data[];
};

void CopyImage(struct image * dest, struct image * src);
void DrawImage(u16 * frameptr, struct image * sprite, short x, short y);
void EraseImage(u16 * frameptr, struct image * background, struct image * img, short x, short y);
void EraseSection(u16 * frameptr, struct image * background, short x, short y, u16 height, u16 width);
void DrawNumber(u16 * frameptr, u16 number, short x, short y);

#endif /* _VIDEO_H_ */
