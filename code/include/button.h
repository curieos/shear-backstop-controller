/*
 * File: button.h
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 17:03:30
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:42:20
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef BUTTON_H
#define BUTTON_H

#include <functional>

#include "config.h"
#include "ui_element.h"

class Button : public UIElement {
  public:
	void draw() override;
	void handle_input(int16_t x, int16_t y) override;

	Button(int16_t x, int16_t y, int16_t width, int16_t height,
		   const char *text, uint16_t color, uint16_t pressed_color,
		   ILI9341_t3 *display, std::function<void()> input_action);

  private:
	char text[10];
	uint16_t pressed_color;
	bool pressed;
	std::function<void()> input_action;
};

#endif