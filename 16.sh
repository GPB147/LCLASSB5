#!/bin/bash
Mohammad=25
Job=2
if [ $Mohammad \> $Job ]
then
        echo "OK"
elif [ $Mohammad \< $Job ]
then 
        echo "WTF"
else
        echo "Zero"
fi
exit
