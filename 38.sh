#!/bin/bash

num=20

while echo "This is OK $num"
        [ $num -ge 0 ]
do
        num=$[ $num - 1 ]
        for (( num0 = 0 ; num0 < 20 ; num0++ ))
        do
            echo "  Now Number 1 is $num0"
        done
done
exit
