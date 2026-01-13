#!/bin/bash

for vib in -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
do
        echo "Number now is $vib"
        while [ $vib -lt 30 ]
        do  
                num=$[ $vib * 2 ]
                echo "Multiple now is $num"
                vib=$[ %vib + 1 ]
                if [ $num -gt 44 ]
                then
                        break 2
                fi
        done
done
exit
