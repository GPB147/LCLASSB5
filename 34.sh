#!/bin/bash
num=13
while echo "$num is"
        [ $num -gt 0 ]
do
        echo "OK $num"
        num=$[ $num - 1 ]
done
exit