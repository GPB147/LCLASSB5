#!/bin/bash

for (( num0 = 4 ; num0 < 11 ; num0++ ))
do
	echo "Number 0 now is the $num0"
	for (( num1 = 7 ; num1 > 4 ; num1-- ))
	do
		if [ $num1 -gt 4 ] && [ $num1 -lt 6 ]
		then
			continue 2
		fi
		num2=$[ $num0 * $num1 ]
		echo "	Number 0 = $num0 and number 1 = $num1 and multiple is $num2"
	done
done
exit

