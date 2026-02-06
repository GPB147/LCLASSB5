#!/bin/bash
Home=gpb147
if grep $Home /etc/passwd
then
	echo "This is great"
	echo "We are in if statement"
	ls /home/$Home/Repo/*.sh
fi
echo "We are out the if statement"
exit
