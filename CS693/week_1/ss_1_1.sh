#!/bin/bash

# Read a directory name from terminal and display only the name and
# permission of the files

echo -n "Enter directory: "
read dir

for i in `ls -l $dir`
do
	echo "$i"
done
