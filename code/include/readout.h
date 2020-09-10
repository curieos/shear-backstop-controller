/*
 * File: readout.h
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 14:38:30
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:21:21
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef READOUT_H
#define READOUT_H

#include "ui_element.h"
#include "config.h"

class Readout : public UIElement {
  public:
	void draw() override;
	void handle_input(int16_t x, int16_t y) override {};
	void add_character(char c);
	void remove_last_character();
	void clear();
	char* get_text() { return text; }

	Readout(int16_t x, int16_t y, int16_t width, ILI9341_t3 *display);

  private:
	char text[LCD_READOUT_LENGTH];
};

#endif