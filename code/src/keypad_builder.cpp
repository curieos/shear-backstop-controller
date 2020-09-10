/*
 * File: touchpad_builder.cpp
 * Project: Shear Backstop Controller
 * File Created: Wednesday, 9th September 2020 17:16:40
 * Author: Caroline (caroline@curieos.com)
 * -----
 * Last Modified: Thursday September 10th 2020 16:43:37
 * Modified By: Caroline
 * -----
 * License: MIT License
 */

#include "keypad_builder.h"

Screen* KeypadBuilder::build(ILI9341_t3 *display, Controller *controller) {
	Readout *readout = new Readout(2, 2, 156, display);
	std::vector<UIElement *> elements{
		readout,
		new Button(162, 2, 76, 60, "->", ILI9341_GREEN, ILI9341_DARKGREY, display,
				   [readout, controller](void) {
					   controller->handle_enter(readout->get_text());
					   readout->clear();
					   }),
		new Button(2, 66, 76, 60, "1", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('1'); }),
		new Button(82, 66, 76, 60, "2", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('2'); }),
		new Button(162, 66, 76, 60, "3", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('3'); }),
		new Button(2, 130, 76, 60, "4", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('4'); }),
		new Button(82, 130, 76, 60, "5", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('5'); }),
		new Button(162, 130, 76, 60, "6", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('6'); }),
		new Button(2, 194, 76, 60, "7", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('7'); }),
		new Button(82, 194, 76, 60, "8", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('8'); }),
		new Button(162, 194, 76, 60, "9", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('9'); }),
		new Button(2, 258, 76, 60, ".", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('.'); }),
		new Button(82, 258, 76, 60, "0", ILI9341_BLUE, ILI9341_DARKGREY, display,
				   [readout](void) { readout->add_character('0'); }),
		new Button(162, 258, 76, 60, "<", ILI9341_RED, ILI9341_DARKGREY, display,
				   [readout](void) { readout->remove_last_character(); })};
	return new Screen(display, elements);
}