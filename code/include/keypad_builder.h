/*
 * File: touchpad_builder.h
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 17:14:44
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:24:37
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#pragma once

#include <vector>

#include "button.h"
#include "readout.h"
#include "screen_builder.h"

class KeypadBuilder : public ScreenBuilder {
  public:
	Screen* build(ILI9341_t3 *display, Controller *controller) override;
};
