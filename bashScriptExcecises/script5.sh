#!/bin/bash
string_null=""
string1="string1"

# "STRING -z" command evaluates to "TRUE" when the STRING is null
# "STRING -n" command evaluates to "FALSE" when the STRING is null


if [ $string_null -n ]
then
        echo "not null string"
else
        echo "null string"
fi

# Output is "null string" as the $string_null -n evaluates to "FALSE" when the $string_null is null.
# Tried the same file but I got "not null string" as the output. googled for explanation.
# it looks like "$string_null -n " is evaluated to "-n" ~ "TRUE" so we got the first answer "not null string"
# the below "$string_null -z " might have evaluated to "-z" ~ "TRUE" so we got the first answer "null string".
# the correct way of using this -z and -n could be as follows.

# -----------------------------------------
if [[ -n $string_null ]]
then
        echo "not null string"
else
        echo "null string"
fi
# -----------------------------------------


if [ $string_null -z ]
then
        echo "null string"
else
        echo "not null string"
fi

# -----------------------------------------
if [[ -z $string_null ]]
then
        echo "null string"
else
        echo "not null string"
fi
# -----------------------------------------

# Output is "null string" as the $string_null -z evaluates to "TRUE" when the $string_null is null.

if [ "$string_null" == "$string1" ]
then
        echo "strings equal"
else
        echo "strings not equal"
fi

# Output is "strings not equal as the two strings are not equal. First string is null second string is String1.

if [ "$string_null" != "$string1" ]
then
        echo "strings not equal"
else
        echo "strings equal"
fi

# Output is "strings not equal as the two strings are not equal. First string is null second string is String1.
