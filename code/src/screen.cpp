/*
 * File: screen.cpp
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 15:39:19
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 15:52:06
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "screen.h"

Screen::Screen(ILI9341_t3 *display, std::vector<UIElement*> elements): display(display), elements(elements) {
	
}

void Screen::draw() {
	this->display->fillScreen(ILI9341_BLACK);
	for (auto element : elements) {
		element->draw();
	}
}

void Screen::handle_input(int16_t x, int16_t y) {
	for (auto element : elements) {
		element->handle_input(x, y);
	}
}
