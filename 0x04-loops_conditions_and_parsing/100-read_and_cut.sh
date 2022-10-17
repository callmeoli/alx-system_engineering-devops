#!/bin/env bash
# This script read and print the content of /etc/passwd

file='/etc/passwd'

while read -r line; do
	echo "$line" | cut -d ":" -f 1,3,6
done < $file
