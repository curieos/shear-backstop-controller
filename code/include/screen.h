/*
 * File: screen.h
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 14:51:22
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 15:54:46
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#pragma once

#include <vector>
#include <ILI9341_t3.h>

#include "ui_element.h"

class Screen {
  public:
	void draw();
	void handle_input(int16_t x, int16_t y);

	Screen(ILI9341_t3 *display, std::vector<UIElement*> elements);

  private:
  	ILI9341_t3 *display;
	std::vector<UIElement*> elements;
};
