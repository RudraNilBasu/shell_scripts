#!/bin/bash
echo -n "neter the no"
read no
flag=1
for (( i = 0; i <= no; i++ )); do
	read a[i]
done
echo -n "enter the searched number"
read key
for (( i = 0; i <= no; i++ )); do
	if [ "$key" -eq ${a[i]} ]
	then
		echo "found in" $i
		flag=0
	fi
done
if [ "$flag" -eq "1" ]
then
	echo "not found"
fi
