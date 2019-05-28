/*
 * File: Machine.h
 * Project: Shear Backstop Controller
 * File Created: Monday, 27th May 2019 19:58:23
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Monday, 27th May 2019 20:00:31
 * Modified By: Caroline (caroline@curieos.com>)
 * -----
 * License: MIT License
 */

#ifndef MACHINE
#define MACHINE

#include "Config.h"
#include "AMIS30543.h"
#include "SPI.h"

class Machine {
public:
  Machine();
private:
  AMIS30543* stepper1;
  AMIS30543* stepper2;
};

#endif
