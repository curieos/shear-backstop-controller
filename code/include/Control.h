/*
 * File: Control.h
 * Project: Shear Backstop Controller
 * File Created: Monday, 27th May 2019 19:59:06
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Wednesday June 12th 2019 17:01:47
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef CONTROL_H
#define CONTROL_H

#include "LCD.h"
#include "Config.h"

class Control {
public:
  Control();
  void init();
  
private:
  LCD* lcd;
};

#endif
