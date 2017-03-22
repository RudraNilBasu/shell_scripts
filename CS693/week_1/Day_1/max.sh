echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter third number"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is the Greatest"
elif [ $b -gt $c ] && [ $b -gt $a ]
then
	echo "$b is the greatest"
else
	echo "$c is the greatest"
fi
