#!/bin/bash

if [ -n $1 ]
then
	num0=1
	for (( num1 = 1 ; num1 <= $1 ; num1++ ))
	do
		num0=$[ $num0 * $num1 ]
	done
	echo "Numbe0=$num0 & Number1=$num1"
else
	echo "Value is not a number"
fi
exit

