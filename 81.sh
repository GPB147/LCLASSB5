#!/bin/bash

gawk 'BEGIN {print "The Evolation you want: "}
{print $0}
END {print "End OF fiLe"}' 80.txt
exit
