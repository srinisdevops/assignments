#!/bin/bash
# The program takes an argument and compares it with 0 using conditional statements and operations tested were gt for greater than  
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
