/*
 * File: main.cpp
 * Project: Shear Backstop Controller
 * File Created: Monday, 27th May 2019 19:18:21
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Monday, 27th May 2019 20:01:49
 * Modified By: Caroline (caroline@curieos.com>)
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
}

void loop() {
  // put your main code here, to run repeatedly:
}

#endif
