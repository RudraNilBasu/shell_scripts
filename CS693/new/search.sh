#!bin/bash
echo  "Enter number of elements: "
read num

echo "Enter the numbers.."

for ((i=0;i<num;i++));
do
	read a[i]
done

echo "Enter the number to be searched: "
read search

for ((i=0;i<num;i++));
do
	if [ $search -eq ${a[i]} ]
	then
		echo "Found"
	fi
done
