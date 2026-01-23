#!/bin/bash

function var0 {
	local var1=$[ $var2 + 6 ]
	res=$[ $var1 * 2 ]
}

var1=3
var2=4

var0
echo "Variable1=$var1"
echo "Result=$res"
exit

