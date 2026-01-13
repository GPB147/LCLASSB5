#!/bin/bash

num0=4

while ls /home/gpb147/Repo/*
        [ $num0 -ge 1 ]
do
        echo "Number 0 now is $num0"
        for ((num1 = 20 ; num1 < 40 ; num1++))
        do
                num2=$[ $num0 * $num1 ]
                echo "  Now number 1 is $num1"
                echo "  Multiple is $num2"
        done
        num0=$[ $num0 - 1 ]
done
exit
