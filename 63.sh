#!/bin/bash

exec 2> -4.txt
exec 4> -5.txt

lsof -a -p $$ -d 0,1,2
exit
