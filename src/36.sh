#!/bin/bash
num=0
until [ $num -eq 30 ]
do
	echo "Number now=$num"
	num=$[ $num + 1 ]
done
exit

