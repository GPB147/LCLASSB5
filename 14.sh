#!/bin/bash
Home=gpb147
if [ $Home ]
then 
	echo "HOME is good"
elif [ /home/$Home ]
then
	echo "HOME is great"
else
	echo "HOME is good just"
fi
echo "We are outside the if statement"
exit

