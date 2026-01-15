#!/bin/bash

if [ -n $1 ]
then
        num0=1
        for (( num1 = 1 ; num1 <= $1 ; num1++ ))
        do
                num0=$[ $num0 * $num1 ]
        done
        echo "Number0=$num0 & Number1=$num1"
else
        echo "This value is not a number"
fi
exit
