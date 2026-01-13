#!/bin/bash

for vib in 0 -1 -2 -55 10 23 45 63 1002 
do
        echo "Number now is the $vib"
done |sort > -2.txt
echo "I'm not in txt file"
exit
