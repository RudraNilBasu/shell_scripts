#!/bin/bash
# check if an input file/directory is present in the current directory

echo -n "Enter a file/directory: "
read dir

if [ -d "$dir" ]; then
	echo "Present: It is a Directory"
elif [ -f "$dir" ]; then
	echo "Present: It is a file"
else
	echo "not"
fi
