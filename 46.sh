#!/bin/bash

for (( num0 = 0 ; num0 > -4 ; num0-- ))
do
        for (( num1 = -4 ; num1 < 0 ; num1++ ))
        do
                if [ $num0 -gt -4 ] && [ $num0 -lt -1 ]
                then
                        continue
                fi
                num2=$[ $num0 * $num1 ]
                echo "$num0, $num1, $num2"
        done
done
