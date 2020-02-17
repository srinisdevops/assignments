#!/bin/sh

# The code takes an argument and checks whether it is greater than 0, less than 0, equal to 0. otherwise it will print
# the message "oops! argument is not number, give number"

if [ $1 -gt 0 ]; then
  echo "$1 is positive"
elif [ $1 -lt 0 ]
then
  echo "$1 is negative"
elif [ $1 -eq 0 ]
then
  echo "$1 is zero"
else
  echo "Opps! $1 is not number, give number"
fi
