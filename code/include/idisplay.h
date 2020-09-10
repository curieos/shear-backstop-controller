/*
 * File: idisplay.h
 * Project: Shear Backstop Controller
 * File Created: Thursday, 10th September 2020 15:27:51
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 15:30:17
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#pragma once

class IDisplay {
  public:
	virtual void init();
	virtual void handle_enter(char *value);
};
