/*
 * File: ui_element.h
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 14:52:49
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 15:52:49
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef UI_ELEMENT_H
#define UI_ELEMENT_H

#include <ILI9341_t3.h>

class UIElement {
  public:
	virtual void draw();
	virtual void handle_input(int16_t x, int16_t y);

	UIElement(int16_t x, int16_t y, int16_t width, int16_t height, uint16_t color, ILI9341_t3 *display)
		: x(x), y(y), width(width), height(height), color(color), display(display) {}

  protected:
	int16_t x, y, width, height;
	uint16_t color;
	ILI9341_t3 *display;

  private:
	
};

#endif