#!/bin/bash

for vib in -1 0 4 5 62 5 100 5 2 3 4 30 43 3 66
do
	echo "Number now is the $vib"
done | sort > 51.txt
echo "I'm not show in txt file"
exit

