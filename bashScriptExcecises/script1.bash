#!/bin/bash
# echo statements will be printed

echo "ls > file_list"
ls > file_list

# creates file "file_list" with ls command output

echo "ls -la >> file_list"
ls -la >> file_list

# Appends file "file_list" with ls -la command output

echo "cat < file_list"
cat < file_list

# prints contents of file "file_list"
