#!/bin/bash
for vib in /home/gpb147/Desktop/* /home/gpb147/Repo/5.sh
do
	if [ -d $vib ]
	then
		echo "$vib is a directory"
	elif [ -f $vib ]
	then
		echo "$vib is a file"
	else
		echo "$vib doesn't exist"
	fi
done
exit

