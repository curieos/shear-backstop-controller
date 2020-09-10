/*
 * File: controller.h
 * Project: Shear Backstop Controller
 * File Created: Thursday, 10th September 2020 15:34:47
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:48:23
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#pragma once

class Controller;

#include <TouchScreen.h>

#include "screen_builder.h"
#include "screen.h"
#include "display.h"
#include "config.h"

class Controller {
  public:
	void init();
	void update();
	void handle_enter(char *text);
	void handle_stop();

	Controller(Display *display, ScreenBuilder *keypad_builder, ScreenBuilder *emergency_stop_builder);
	
  private:
	Display *display;
	Screen *keypad;
	Screen *emergency_stop;
	TouchScreen *touchscreen;
};
