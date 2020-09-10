/*
 * File: emergency_stop_builder.cpp
 * Project: Shear Backstop Controller
 * File Created: Thursday, 10th September 2020 16:30:59
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:44:04
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "emergency_stop_builder.h"

Screen* EmergencyStopBuilder::build(ILI9341_t3 *display, Controller *controller) {
	std::vector<UIElement *> elements{
		new Button(2, 2, 236, 316, "STOP", ILI9341_RED, ILI9341_DARKGREY, display,
				   [controller](void) { controller->handle_stop(); })
	};
	return new Screen(display, elements);
}