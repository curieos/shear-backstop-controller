/**
 * @Author: Caroline <curieos>
 * @Date:   2019-05-01T19:05:15-05:00
 * @Email:  caroline@curieos.com
 * @Filename: main.cpp
 * @Last modified by:   caroline
 * @Last modified time: 2019-05-15T15:32:53-05:00
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
