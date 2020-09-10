/*
 * File: button.cpp
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 17:04:51
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:50:12
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "button.h"

Button::Button(int16_t x, int16_t y, int16_t width, int16_t height,
			   const char *text, uint16_t color, uint16_t pressed_color,
			   ILI9341_t3 *display, std::function<void()> input_action)
	: UIElement(x, y, width, height, color, display),
	  pressed_color(pressed_color), input_action(input_action) {
	strncpy(this->text, text, 10);
	pressed = false;
}

void Button::draw() {
	this->display->fillRoundRect(this->x, this->y, this->width, this->height, 3,
								 pressed ? this->pressed_color : this->color);
	this->display->setCursor(this->x + 10, this->y + 16);
	this->display->setTextSize(4);
	this->display->setTextColor(ILI9341_BLACK);
	this->display->print(text);
}

void Button::handle_input(int16_t x, int16_t y) {
	if (this->x > x || x > (this->x + this->width) || this->y > y ||
		y > (this->y + this->height)) {
		if (this->pressed) {
			pressed = false;
			this->draw();
		}
		return;
	}
	if (!this->pressed) {
		this->input_action();
		pressed = true;
		this->draw();
	}
}