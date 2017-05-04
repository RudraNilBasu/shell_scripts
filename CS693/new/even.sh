#!bin/bash
a="1 2 3 4 5 6 7 8 9 10"
for var in $a
do
	e=$((var%2))
	if [ $e -eq 0 ]
	then
		echo $var
	fi
done
