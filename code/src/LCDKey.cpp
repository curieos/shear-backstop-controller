/*
 * File: Key.cpp
 * Project: Shear Backstop Controller
 * File Created: Monday, 15th July 2019 8:04:44 pm
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Tuesday, 16th July 2019 6:48:25 pm
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "LCDKey.h"

LCDKey::LCDKey(int x, int y, int width, int height, String text) {
	this->x = x;
	this->y = y;
	this->width = width;
	this->height = height;
	this->text = text;
}

void LCDKey::DrawKey(ILI9341_t3 *lcd, bool pressed) {
	uint16_t color = ILI9341_BLUE;
	if (pressed)
		color = ILI9341_DARKGREY;
	lcd->fillRoundRect(x, y, width, height, 3, color);
	lcd->setCursor(x+10, y+15);
	lcd->setTextColor(ILI9341_WHITE);
	lcd->setTextSize(4);
	lcd->print(text);
}