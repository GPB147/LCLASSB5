#!/bin/bash

cou=1

for vib in $*
do
	echo "\$* #$cou = $vib"
	cou=$[ $cou + 1 ]
done
#
cou1=1
for vib1 in $@
do
	echo "\$@ #$cou1 = $vib1"
	cou1=$[ $cou1 + 1 ]
done
exit

