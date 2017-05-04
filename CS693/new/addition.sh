#!bin/bash
a="1 2 3 4 5"
s=0
for var in $a
do
	s=$((var+s))
done
echo "The result is: "$s
