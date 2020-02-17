#!/bin/bash

# the script takes an argument and checks whether it is empty string or not. if emtpy string then rental is unknown vehicle.
# Otherwise, rental is the vehicle and compares againest CAR, VAN, JEEP, BIKE in a case statement and echo the vehicle.
# Otherwise, prins "none of the option I know of".

if [ -z $1 ]
then
  rental="*** Unknown vehicle ***"
elif [ -n $1 ]
then
  rental=$1
fi
 
case $rental in
   "car") echo "CAR";;
   "van") echo "VAN";;
   "jeep") echo "JEEP";;
   "bicycle") echo "BIKE";;
   *) echo "None of the option I know of";;
esac
