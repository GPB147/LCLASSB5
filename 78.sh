#!/bin/bash

gawk -F: -f 77.gawk /etc/passwd
exit
