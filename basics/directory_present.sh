#!/bin/bash
# check if an input file/directory is present in the current directory

echo -n "Enter a file/directory in the current Directory: "
read absDir

pwd=$(pwd)

dir=$pwd"/"$absDir

echo "$dir"
if [ -d "$dir" ]; then
	echo "Present: It is a Directory"
elif [ -f "$dir" ]; then
	echo "Present: It is a file"
else
	echo "not"
fi
