/*
 * File: controller.cpp
 * Project: Shear Backstop Controller
 * File Created: Thursday, 10th September 2020 15:38:17
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:48:20
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "controller.h"

Controller::Controller(Display *display, ScreenBuilder *keypad_builder, ScreenBuilder *emergency_stop_builder) : display(display) {
	touchscreen = new TouchScreen(XP, YP, XM, YM, 300);
	this->keypad = keypad_builder->build(this->display, this);
	this->emergency_stop = emergency_stop_builder->build(this->display, this);
}

void Controller::init() {
	this->display->init();
	this->keypad->draw();
}

void Controller::update() {
	TSPoint point = touchscreen->getPoint();

	if (point.z > touchscreen->pressureThreshhold) {
		point.x = map(point.x, TS_MINX, TS_MAXX, 0, this->display->width());
		point.y = map(point.y, TS_MINY, TS_MAXY, 0, this->display->height());
		this->keypad->handle_input(point.x, point.y);
	}
}

void Controller::handle_enter(char *text) {
	this->emergency_stop->draw();
	delay(2000);
	this->keypad->draw();
}

void Controller::handle_stop() {
	this->keypad->draw();
}