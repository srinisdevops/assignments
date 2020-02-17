#!/bin/bash
who | sort
# prints logged in users in sorting order

who | sort > user_list
# creates file "user_list" with sorted logged in users

who | wc -l
# prints number of logged in users

ls -l | wc -l
#prints number of files and folders in the present folder

who | grep cZ
# checks if there is any logged in user with "cZ" in their names
