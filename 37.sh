#!/bin/bash

num=0

until echo "Hello $num"
	[ $num -eq 20 ]
do
	echo "OK"
	num=$[ $num + 2 ]
done
exit

