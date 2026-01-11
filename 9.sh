#!/bin/bash
Home=gpb137
if grep $Home /etc/passwd
then 
        echo "This is great"
        echo "This is wonderful"
        ls /home/$home/Repo/*.sh
else
        echo "The $Home does not exist in the system"
fi
echo "We are out the if statement"
exit
