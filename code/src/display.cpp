/*
 * File: display.cpp
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 14:21:03
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:09:48
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "display.h"

Display::Display(uint8_t _CS, uint8_t _DC, uint8_t _RST = 255,
				 uint8_t _MOSI = 11, uint8_t _SCLK = 13, uint8_t _MISO = 12)
	: ILI9341_t3(_CS, _DC, _RST, _MOSI, _SCLK, _MISO) {}

void Display::init() {
	this->begin();
	this->setRotation(2);
}
