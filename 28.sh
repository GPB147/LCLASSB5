#!/bin/bash
addr="/home/gpb147/Repo/0.sh"
for vib in $addr
do
        if [ -d "$vib" ]
        then
                echo "$vib is a directory"
        elif [ -f "$vib" ]
        then
                echo "$vib is a file"
        fi
done
exit
