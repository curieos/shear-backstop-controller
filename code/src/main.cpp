/*
 * File: main.cpp
 * Project: Shear Backstop Controller
 * File Created: Monday, 27th May 2019 19:18:21
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Wednesday June 12th 2019 17:01:29
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef UNIT_TEST

#include <Arduino.h>

#include "Machine.h"
#include "Control.h"

Machine* shear;
Control* controller;

void setup() {
  shear = new Machine();
  controller = new Control();

  delay(200);

  controller->init();
  shear->init();
}

void loop() {
  // put your main code here, to run repeatedly:
}

#endif
