#define STEPS 48
#define STEPSA 96
Stepper z_dal_step(STEPS, 10, 11, 12, 13);
Stepper y_dal_step(STEPS, 2, 3, 4, 5);
Stepper x_dal_step(STEPSA, 6, 7, 8, 9);

// define the parameters of our machine.
#define X_STEPS_PER_INCH 1219.19999
#define X_STEPS_PER_MM   48
#define X_MOTOR_STEPS    1

#define Y_STEPS_PER_INCH 1219.19999
#define Y_STEPS_PER_MM   48
#define Y_MOTOR_STEPS    1

#define Z_STEPS_PER_INCH 1219.19999
#define Z_STEPS_PER_MM   48
#define Z_MOTOR_STEPS    1

//our maximum feedrates
#define FAST_XY_FEEDRATE 100.0
#define FAST_Z_FEEDRATE  50.0

// Units in curve section
#define CURVE_SECTION_INCHES 0.019685
#define CURVE_SECTION_MM 0.5

// Set to one if sensor outputs inverting (ie: 1 means open, 0 means closed)
// RepRap opto endstops are *not* inverting.
#define SENSORS_INVERTING 0

// How many temperature samples to take.  each sample takes about 100 usecs.
#define TEMPERATURE_SAMPLES 5

/****************************************************************************************
* digital i/o pin assignment
*
* this uses the undocumented feature of Arduino - pins 14-19 correspond to analog 0-5
****************************************************************************************/

//cartesian bot pins
#define X_STEP_1 8 //adding darlington step pins
#define X_STEP_PIN 2
#define X_DIR_PIN 3
#define X_MIN_PIN 16
#define X_MAX_PIN 17
#define X_ENABLE_PIN 15

#define Y_STEP_PIN 10
#define Y_DIR_PIN 7
#define Y_MIN_PIN 18
#define Y_MAX_PIN 19
#define Y_ENABLE_PIN 15

#define Z_STEP_PIN 19
#define Z_DIR_PIN 18
#define Z_MIN_PIN 20
#define Z_MAX_PIN 21
#define Z_ENABLE_PIN 15

//extruder pins
#define EXTRUDER_MOTOR_SPEED_PIN   14
#define EXTRUDER_MOTOR_DIR_PIN     12
#define EXTRUDER_HEATER_PIN        6
#define EXTRUDER_FAN_PIN           5
#define EXTRUDER_THERMISTOR_PIN    -1  //a -1 disables thermistor readings
#define EXTRUDER_THERMOCOUPLE_PIN  -1 //a -1 disables thermocouple readings
