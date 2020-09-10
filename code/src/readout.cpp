/*
 * File: readout.cpp
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 14:43:22
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 15:55:40
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "readout.h"

Readout::Readout(int16_t x, int16_t y, int16_t width, ILI9341_t3 *display)
	: UIElement(x, y, width, LCD_READOUT_HEIGHT, ILI9341_WHITE, display) {
	strncpy(this->text, "", LCD_READOUT_LENGTH);
}

void Readout::draw() {
	this->display->fillRoundRect(this->x, this->y, this->width, this->height, 3,
								 this->color);
	this->display->setCursor(this->x + 8, this->y + 16);
	this->display->setTextSize(4);
	this->display->setTextColor(ILI9341_BLACK);
	this->display->print(text);
}

void Readout::add_character(char c) {
	size_t len = strlen(this->text);

	snprintf(this->text + len, sizeof this->text - len, "%c", c);
	this->draw();
}

void Readout::remove_last_character() {
	if (strlen(this->text) > 0) {
		this->text[strlen(this->text) - 1] = '\0';
	}
	this->draw();
}

void Readout::clear() {
	strncpy(this->text, "", LCD_READOUT_LENGTH);
	this->draw();
}