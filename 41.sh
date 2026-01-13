#!/bin/bash

for (( num0 = 55 ; num0 > 50 ; num0-- ))
do
        echo "Number 0 now is $unm0"
        for (( num1 = 22 ; num1 < num0 ; num1++ ))
        do
                echo "  Number 1 now is $num1"
                if [ $num1 -eq 32 ]
                then
                        break
                fi
        done
done
exit

