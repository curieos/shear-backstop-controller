/**
 * @Author: Caroline <curieos>
 * @Date:   2019-05-01T21:06:17-05:00
 * @Email:  caroline@curieos.com
 * @Filename: Machine.h
 * @Last modified by:   caroline
 * @Last modified time: 2019-05-15T15:38:59-05:00
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
