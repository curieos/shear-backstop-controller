/*
 * File: LCD.h
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 29th May 2019 16:33:39
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Wednesday June 12th 2019 17:01:59
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef LCD_H
#define LCD_H

#include <ILI9341_t3.h>

#include "Config.h"

class LCD {
public:
    LCD();
    void init();

private:
    ILI9341_t3* lcd;
};


#endif
