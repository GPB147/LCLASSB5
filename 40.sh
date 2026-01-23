#!/bin/bash

num=4

while ls /home/gpb147/Repo/*
	[ $num -ge 1 ]
do
	echo "Number 1 now is $num"
	for (( num1 = 7 ; num1 < 14 ; num1++ ))
	do
		num2=$[ $num * $num1 ]
		echo "	Number 2 now is $num1"
		echo "	Multiple now is $num2"
	done
	num=$[ $num - 1 ]
done
exit

