#!/bin/bash

var0() {

    var1=0

    while [ $var1 -lt 5 ]
    do
            echo "$var1 smaller than 5"
            var1=$[ $var1 + 1 ]
    done
    return $[ $var1 * 3 ]
}

var0
echo "Now new value is the $?"
