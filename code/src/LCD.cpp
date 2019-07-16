/*
 * File: LCD.cpp
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 29th May 2019 16:31:39
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Tuesday, 16th July 2019 6:43:26 pm
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "LCD.h"

LCD::LCD() {
    lcd = new ILI9341_t3(LCD_CS, LCD_DC);
    for (int i = 0; i < 12; i++) {
        int col = i%3;
        int row = (int) ((float)i/3);
        keys[i] = new LCDKey(3+(col*79), 68+(row*64), 76, 60, (String)(i+1));
    }
    keys[9]->SetText(".");
    keys[10]->SetText("0");
    keys[11]->SetText("<-");
    enter = new LCDKey(177, 4, 60, 60, ">");
}

void LCD::init() {
    lcd->begin();
    lcd->setRotation(2);
    DrawKeypad();
}

void LCD::DrawKeypad() {
    lcd->fillScreen(ILI9341_BLACK);
    lcd->fillRoundRect(3, 4, 171, 60, 3, ILI9341_WHITE);
    lcd->setCursor(14, 19);
    lcd->setTextSize(4);
    lcd->setTextColor(ILI9341_BLACK);
    lcd->print("ERROR");
    enter->DrawKey(lcd);
    for (LCDKey* key : keys) {
        key->DrawKey(lcd);
    }
    
}