#!/bin/bash
#
# Prints the current status of the killswitch pin. Prints all pins for reference, and then states whether the software kill switch is active or not.

gpio readall
echo ""
if [ $(gpio read 8) = 0 ] ; then
    echo "Robot is currently software-killed."
else
    echo "Robot is currently not software-killed."
fi
