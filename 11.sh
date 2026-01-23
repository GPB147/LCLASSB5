#!/bin/bash
Home=gpb147
if grep $Home /etc/passwd
then
	echo "How good it is"
elif ls /home/$Home/
then
	echo "Better than imagine"
fi
echo "We are outside the if statement"
exit
