#!/bin/bash
# The program takes an argument and compares it with 0 using IF conditional statements
# gt, ge, lt, le, ne, eq are tested
# if we execute this with the following command "./script3.sh 5" then it will print 5>0, 5>=0, 5!=0



if test $1 -gt 0
then
        echo "$1 > 0"
fi
 
if test $1 -ge 0
then
        echo "$1 >= 0"
fi
 
if test $1 -eq 0
then
        echo "$1 == 0"
fi
 
if test $1 -ne 0
then
        echo "$1 != 0"
fi
 
if test $1 -lt 0
then
        echo "$1 < 0"
fi
 
if test $1 -le 0
then
        echo "$1 <= 0"
fi
