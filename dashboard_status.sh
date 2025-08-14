#!/bin/bash
#
# Prints "1" if robot is software-killed, and "0" if robot is not software-killed.

if [ $(gpio read 8) = 0 ] ; then
    echo "1"
else
    echo "0"
fi
