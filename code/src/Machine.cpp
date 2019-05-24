/**
 * @Author: Caroline <curieos>
 * @Date:   2019-05-01T21:22:04-05:00
 * @Email:  caroline@curieos.com
 * @Filename: Machine.cpp
 * @Last modified by:   caroline
 * @Last modified time: 2019-05-15T15:50:12-05:00
 */

#include "Machine.h"

Machine::Machine() {
  stepper1 = new AMIS30543();
  stepper2 = new AMIS30543();

  stepper1->init(DRIVE1_CS);
  stepper2->init(DRIVE2_CS);
  stepper1->setCurrentMilliamps(1500);
  stepper2->setCurrentMilliamps(1500);
  stepper1->setStepMode(16);
  stepper2->setStepMode(16);
}
