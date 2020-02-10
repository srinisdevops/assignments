#!/bin/bash
# Read each line of file into variable line
while IFS= read -r line
# Continue until all the lines read
do
# cut the first word from lune and then creae username
	sudo useradd -m $(echo $line | cut -d " " -f1)
# reading from file data.txt
done < "data.txt"


