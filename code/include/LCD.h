/*
 * File: LCD.h
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 29th May 2019 16:33:39
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Tuesday, 16th July 2019 6:27:04 pm
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef LCD_H
#define LCD_H

#include <ILI9341_t3.h>

#include "Config.h"
#include "LCDKey.h"

class LCD {
public:
    LCD();
    void init();
    void DrawKeypad();

private:
    ILI9341_t3* lcd;
    LCDKey* keys[12];
    LCDKey* enter;
};


#endif
