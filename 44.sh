#!/bin/bash

num=0

while echo "OK $num"
        [ $num -lt 14 ]
do
        if [ $num -gt 4 ] && [ $num -lt 11 ] 
        then
                continue
        fi
        echo "Number now is the $num"
        num=$[ $num + 1 ]
done
exit
