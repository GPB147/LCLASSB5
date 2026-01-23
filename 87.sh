#!/bin/bash

gawk 'BEGIN {print "The dirty talk: "}
{print $0}
END {print "End Of File"}' 86.txt
exit


