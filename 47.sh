#!/bin/bash

for vib in /home/gpb147/Repo/*
do
        if [ -d $vib ]
        then
                echo "This is a directory"
        elif [ -f $vib ]
        then
                echo "This is a file"
        else
                echo "Something is wrong"
        fi
done > -1.txt
exit
