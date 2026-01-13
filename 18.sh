#!/bin/bash
Mohammad=25
Job=2
Home=/home/gpb147/
Home2=gpb147
if [ $Mohammad \> $Job ] 
then
        echo "OK"
        pwd
        if [ $Home = /home/gpb147/ ]
        then
                cd $Home
                pwd
                echo "Very Good"
        else
                echo "Doing again"
        fi
        exit
fi
exit
