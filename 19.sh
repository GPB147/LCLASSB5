#!/bin/bash
Mohammad=25
Job=2
if [ $Mohammad ] || [ $Now ]
then
        echo "OK"
        if [ $Job ] && [ $Working ]
        then
                echo "OK2"
        else
                echo "Not OK2"
        fi
        exit
else
        echo "Not OK"
fi
exit
