#!/bin/bash
addr="0.sh"
for Vibration in $(cat $addr)
do
	echo "Hello $Vibration"
done
exit

