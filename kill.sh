#!/bin/bash
#
# Sets the output pin to 0, indicating to the Pico that it should stop all thrusters.

gpio mode 8 out
gpio write 8 0
