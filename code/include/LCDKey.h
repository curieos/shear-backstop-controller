/*
 * File: Key.h
 * Project: Shear Backstop Controller
 * File Created: Monday, 15th July 2019 7:46:37 pm
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Monday, 15th July 2019 8:49:36 pm
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef LCDKEY_H
#define LCDKEY_H

#include <ILI9341_t3.h>

class LCDKey {
public:
	LCDKey(int x, int y, int width, int height, String text);
	void DrawKey(ILI9341_t3 *lcd, bool pressed = false);
	inline void SetText(String text) {this->text = text;}
private:
	String text;
	int x, y, width, height;
};


#endif