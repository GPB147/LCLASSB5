#!/bin/bash
for (( num = 0 ; num < 5 ; num++ ))
do
	echo "Number0 now is $num"
	for (( num0 = 5 ; num0 > 0 ; num0-- ))
	do
		echo "        Number1 now is $num0"
	done
done
exit

