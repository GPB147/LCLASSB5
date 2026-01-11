#!/bin/bash
Home=gpb147
if grep $Home /etc/passwd
then
        echo "This is great"
        ls /home/$Home/Repo
elif ls /home/$Home/
then
        echo "Better than imagine"
        ls /home/$Home/Repo
fi
echo "We are outside the if statement"
exit