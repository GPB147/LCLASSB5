#!/bin/bash
Home=gpb137
if grep $Home /etc/passwd
then
	echo "This is great"
	echo "This is wonderful"
	ls /home/$Home/*.sh
fi
echo "We are out the if statement"
exit
