#!/bin/bash

for (( num0 = 0 ; num0 < 4 ; num0++ ))
do
        echo "Number0=$num0"
        for ((num1 = 5 ; num1 > 0 ; num1-- ))
        do
                if [ $num1 -gt 1 ] && [ $num1 -lt 4 ]
                then
                        continue
                fi
                num2=$[ $num0 * $num1 ]
                echo "  Number0=$num0 and number1=$num1 and multiple=$num2"
        done
done
exit
