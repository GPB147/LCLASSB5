#!/bin/bash

cou=1
for vib in $*
do
        echo "\$* #$cou = $vib"
        cou=$[ $cou + 1 ]
done
#
cou=1 
for vib in $@ 
do
        echo "\$@ #$cou = $vib"
        cou=$[ $cou + 1]
done
exit
