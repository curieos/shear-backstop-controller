/*
 * File: display.h
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 14:16:11
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:08:02
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef DISPLAY_H
#define DISPLAY_H

#include <ILI9341_t3.h>

class Display : public ILI9341_t3 {
  public:
	void init();

	Display(uint8_t _CS, uint8_t _DC, uint8_t _RST = 255, uint8_t _MOSI = 11,
			uint8_t _SCLK = 13, uint8_t _MISO = 12);

  private:
};

#endif