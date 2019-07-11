/*
 * File: Machine.h
 * Project: Shear Backstop Controller
 * File Created: Monday, 27th May 2019 19:58:23
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Wednesday June 12th 2019 16:50:11
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef MACHINE_H
#define MACHINE_H

#include "Config.h"
#include "AMIS30543.h"
#include "SPI.h"

class Machine {
public:
  Machine();
  void init();
private:
  AMIS30543* stepper1;
  AMIS30543* stepper2;
};

#endif
