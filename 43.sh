#!/bin/bash

for (( num = 2 ; num < 20 ; num++ ))
do
        if [ $num -gt 4 ] && [ $num -lt 17 ]
        then
                continue
        fi
        echo "Number now is the $num"
done
exit
