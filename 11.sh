#!/bin/bash
Home=gpb147
if grep $Home /etc/passwd
then
        echo "This is OK"
elif ls /home/$Home/
then
        echo "HOME OK too"
else 
        echo "HOME not OK"
fi
echo "We are outside the if statement"
exit