/*
 * File: Control.cpp
 * Project: Shear Backstop Controller
 * File Created: Monday, 27th May 2019 19:18:21
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Wednesday June 12th 2019 16:43:35
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

 #include "Control.h"

Control::Control() {
    lcd = new LCD();
}

void Control::init() {
    lcd->init();
}
