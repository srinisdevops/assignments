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

if [ $string_null -z ]
then
        echo "null string"
else
        echo "not null string"
fi

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
