#!/bin/bash

# This script takes an argument and compares with 0 using comparison operators lt (Less than) and le (Less than or equal to)
# using IF conditional statements
# If we execute this script using "script4.sh -4" then it will print -4<0 and -4<=0.

if test $1 -lt 0
then
        echo "$1 < 0"
fi
 
if test $1 -le 0
then
        echo "$1 <= 0"
fi
