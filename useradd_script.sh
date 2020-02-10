#!/bin/bash
# Read each line of the text file, "data.txt", into a variable "line"
while IFS= read -r line
# Continue until all the lines read
do
# cut the first word from line for username and second word for password
	sudo useradd -m $(echo $line | cut -d " " -f1) -p $(echo $line | cut -d " " -f2)
# reading from file data.txt
done < "data.txt"


