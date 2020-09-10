/*
 * File: screen_builder.h
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 17:10:52
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:16:56
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef SCREEN_BUILDER_H
#define SCREEN_BUILDER_H

class ScreenBuilder;

#include "screen.h"
#include "controller.h"

class ScreenBuilder {
  public:
	virtual Screen* build(ILI9341_t3 *display, Controller *controller);
};

#endif