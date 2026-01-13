#!/bin/bash
num=0
until echo "OK"
        [ $num -eq 18]
do
        echo "$num now is"
        num=$[ $num + 2 ]
done
exit