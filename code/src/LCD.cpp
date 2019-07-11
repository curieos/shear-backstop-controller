/*
 * File: LCD.cpp
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 29th May 2019 16:31:39
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Wednesday June 12th 2019 17:12:35
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "LCD.h"

LCD::LCD() {
    lcd = new ILI9341_t3(LCD_CS, LCD_DC);
}

void LCD::init() {
    lcd->begin();
    lcd->setRotation(2);
    lcd->fillScreen(ILI9341_BLACK);
    lcd->setCursor(20, 20);
    lcd->print("Hello?");
}