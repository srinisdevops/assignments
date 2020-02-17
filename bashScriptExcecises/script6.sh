#!/bin/bash

# -s option is gives true when the $1=filename is not an empty file
# -f option is gives true when the $1=filename is a file, not directory
# -e option is gives true when the $1=filename is existing
# -d option is gives true when the $1=filename is a directory
# -r option is gives true when the $1=filename readable file
# (r,x,w should be present in the owner and group & other permissions are not considered)
# -x option is gives true when the $1=filename is an executable file

if test -s $1
then
        echo "$1 not empty file"
fi
if test -f $1
then
        echo "$1 normal file. Not a directory"
fi
if test -e $1
then 
    echo "$1 exists"
fi 
if test -d $1
then
        echo "$1 is directory and not a file"
fi
if test -r $1
then
        echo "$1 is read-only file"
fi
if test -x $1
then
        echo "$1 is executable"
fi
