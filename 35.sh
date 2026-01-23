#!/bin/bash
num=21
while echo "$num is"
	[ $num -gt 14 ]
do
	echo "OK $num"
	num=$[ $num - 1 ]
done
exit

