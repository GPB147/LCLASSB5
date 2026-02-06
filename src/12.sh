#!/bin/bash
Home=gpb147
if grep $Home /etc/passwd
then
	echo "This is nice"
	ls /home/$Home/Repo/*.sh
elif ls /home/$Home/
then
	echo "We have a home actually"
	ls /home/$Home/Repo/*.sh
else
	echo "WTF is happening"
	ls /home/$Home/Repo/*.sh
fi
echo "We are outside the if statement"
exit


