/*
 * File: main.cpp
 * Project: Shear Backstop Controller
 * File Created: Monday, 27th May 2019 19:18:21
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:34:46
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include <Arduino.h>

#include "keypad_builder.h"
#include "emergency_stop_builder.h"
#include "controller.h"
#include "display.h"
#include "config.h"

Controller* controller;
KeypadBuilder keypad_builder;
EmergencyStopBuilder emergency_stop_builder;

void setup() {
  controller = new Controller(new Display(LCD_CS, LCD_DC, -1, LCD_MOSI, LCD_SCLK, LCD_MISO), &keypad_builder, &emergency_stop_builder);

  delay(200);

  controller->init();
}

void loop() {
  controller->update();
}
