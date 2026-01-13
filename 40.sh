#!/bin/bash

for vib in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
do
        echo "Number now is $vib"
        if [ $vib -eq 7 ]
        then
                break
        fi
done
exit
