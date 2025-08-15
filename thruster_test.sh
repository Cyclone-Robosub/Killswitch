#!/bin/bash

thrusters=(8 9 6 7 13 11 12 10)

for i in {0..7}
do
	echo "Set ${thrusters[i]} PWM 1560" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_e6614864d3798738-if00
	sleep 1
	echo "Set ${thrusters[i]} PWM 1500" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_e6614864d3798738-if00
	sleep 0.5
done
