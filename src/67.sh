#!/bin/bash

exec 2> 68.txt
exec 3> 69.txt

lsof -a -p $$ -d 0,1,2
exit

