#!/bin/bash
gpio readall
echo ""
if [ $(gpio read 8) = 0 ] ; then
    echo "Robot is currently software-killed."
else
    echo "Robot is currently not software-killed."
fi
