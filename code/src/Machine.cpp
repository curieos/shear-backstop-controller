/*
 * File: Machine.cpp
 * Project: Shear Backstop Controller
 * File Created: Monday, 27th May 2019 19:18:21
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Wednesday June 12th 2019 16:49:55
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "Machine.h"

Machine::Machine() {
  stepper1 = new AMIS30543();
  stepper2 = new AMIS30543();
}

void Machine::init() {
  stepper1->init(DRIVE1_CS);
  stepper2->init(DRIVE2_CS);
  stepper1->setCurrentMilliamps(1500);
  stepper2->setCurrentMilliamps(1500);
  stepper1->setStepMode(16);
  stepper2->setStepMode(16);
}
