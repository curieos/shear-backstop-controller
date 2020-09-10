/*
 * File: emergency_stop_builder.h
 * Project: Shear Backstop Controller
 * File Created: Thursday, 10th September 2020 16:29:33
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:30:46
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#pragma once

#include <vector>

#include "button.h"
#include "readout.h"
#include "screen_builder.h"

class EmergencyStopBuilder : public ScreenBuilder {
  public:
  	Screen* build(ILI9341_t3 *display, Controller *controller) override;
};
