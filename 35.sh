#!/bin/bash
num=0
until [ $num -eq 23 ]
do
        echo $num
        num=$[ $num + 1 ]
done
exit
