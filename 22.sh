#!/bin/bash
if [ $HOME = /home/gpb147 ]
then
        echo "OK"
        if [ $HOME == /home/gpb147 ]
        then
                echo "OK"
                if [ $HOME == "/home/gpb147" ]
                then
                        echo "OK"
                else
                        echo "Not OK"
                fi
                exit
        else
                echo "Not OK"
        fi
        exit
else
        echo "Not OK"
fi
exit
