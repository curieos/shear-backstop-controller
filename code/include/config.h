/*
 * File: Config.h
 * Project: Shear Backstop Controller
 * File Created: Monday, 27th May 2019 20:00:14
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Wednesday September 9th 2020 18:31:25
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#ifndef CONFIG_H
#define CONFIG_H

// Stepper Driver Section
// Step/Dir
// SPI
#define DRIVE1_CS 21
#define DRIVE2_CS 15

// LCD Section
// Touch Screen
#define YP A12
#define XM A13
#define YM 30
#define XP 29
#define MINPRESSURE 10
#define MAXPRESSURE 1000
#define TS_MINX 920
#define TS_MINY 940
#define TS_MAXX 150
#define TS_MAXY 120
//SPI
#define LCD_SCLK 27
#define LCD_MISO 12
#define LCD_MOSI 11
#define LCD_CS 10
#define LCD_DC 9

#define LCD_READOUT_LENGTH 7
#define LCD_READOUT_HEIGHT 60

#endif
