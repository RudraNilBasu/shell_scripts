echo -n "Enter the directory name: "
read dir
echo "List of files in $dir"
ls -l $dir | awk '{print $1, $9}'
