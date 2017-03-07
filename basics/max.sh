#!/bin/bash
# max of three numbers

echo -n "Enter first number: "
read a

echo -n "Enter second number: "
read b

echo -n "Enter third number: "
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo Greatest $a
elif [ $b -gt $c ] && [ $b -gt $a ]
then
	echo Greatest $b
else
	echo Greatest $c
fi
