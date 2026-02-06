#!/bin/bash

function  Zero {
	name=gpb147
	
	for (( num0 = 0 ; num0 < 5 ; num0++ ))
	do
		echo " #$num0 $name"
	done
	exit
}

Zero
exit

