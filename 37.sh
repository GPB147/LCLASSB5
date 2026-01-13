#!/bin/bash
for (( num0 = 0 ; num0 < 5 ; num0++ ))
do
        echo "Number 0 now is $num0"
        for ((num1 = 5 ; num1 > 0 ; num1-- ))
        do
                echo "      Number 1 now is $num1"
        done
done
exit