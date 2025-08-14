#!/bin/bash
#
# Sets the output pin to 1, indicating to the Pico that it should resume accepting commands.

gpio mode 8 out
gpio write 8 1
