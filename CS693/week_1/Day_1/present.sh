echo "Enter name of file or directory: "
read name

if [ -f $name ]
then
	echo "It is a file"
elif [ -d $name ]
then
	echo "It is a directory"
else
	echo "Invalid"
fi
