#!/bin/bash

for (( num = -4 ; num < 11 ; num++ ))
do
	if [ $num -gt 4 ] && [ $num -lt 7 ]
	then
		continue
	fi
	echo "Number now is the $num"
done
exit

