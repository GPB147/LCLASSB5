#!/bin/bash
for vib in /home/gpb147/Repo/*
do
	if [ -d "$vib" ]
	then
		echo "$vib is a directory"
	elif [ -f "$vib" ]
	then
		echo "$vib is a directory"
	fi
done
exit

