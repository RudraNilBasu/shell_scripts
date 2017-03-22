echo "Enter a directory:"
read dir

#dir="$dir/*"
#ls -d $dir 
ls --group-directories-first $dir
