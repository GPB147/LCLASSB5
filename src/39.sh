#!/bin/bash

num0=20

while echo "OK $num0"
	[ $num0 -ge 0 ]
do
	num0=$[ $num0 - 1 ]
	for (( num1 = 0 ; num1 < 20 ; num1++ ))
	do
		echo "	OK $num1"
	done
done
exit


