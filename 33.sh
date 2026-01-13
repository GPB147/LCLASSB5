#!/bin/bash
num=33
while [ $num -gt 3 ]
do
        echo "Number is $num now"
        num=$[ $num - 1 ]
done
exit
