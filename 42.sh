#!/bin/bash

for (( num0 = 7 ; num0 < 11 ; num0++ ))
do
	echo "Number 0 now is $num0"
	for (( num1 = 111 ; num1 > num0 ; num1-- ))
	do
		echo "Number 1 now is $num1"
		if [ $num1 -eq 99 ]
		then 
			break
		fi
	done
done
exit


