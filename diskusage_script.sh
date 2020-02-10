#!/bin/bash
# Write disk usage to a file
df -h > data1.txt
# Remove the header
tail -n+2 data1.txt > data2.txt
# Read each line in to a variable "line"
while IFS= read -r line
# Continue until all the lines read
do
# cut first word, disk name,  and save to disk
	disk=$(echo $line | cut -d " " -f1)
# cut 5th word, usage in %, and save to perf
	perf=$(echo $line | cut -d " " -f5)
#remove the % symbol
	perf1=${perf%?}
#write if loop for comparing the usage with input
	if [ $perf1 -gt $1 ]; 
	then
		echo $disk
	fi
# reading from file data2.txt
done < "data2.txt"


