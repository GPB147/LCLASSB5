#!/bin/bash
addr="0.sh"
for vib in $(cat $addr)
do
        echo "Hello $vib"
done
exit
