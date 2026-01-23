#!/bin/bash
Home=/home/gpb147
Home2=gpb147
if [ $Home != gpb147 ]
then
	echo "OK"
	pwd
	cd $Home
	pwd
elif [ $Home != $Home2 ]
then
	echo "OoK"
	cd $Home
	pwd
else
	echo "Zero"
fi
exit

