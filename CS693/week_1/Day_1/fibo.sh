echo "Enter the term"
read n

a=3
b=5

echo $a
echo $b

until [ $n -eq 2 ]
do
	#let "c = $a + $b"
	#echo $c
	#a = $b
	#b = $c
	#let "n -= 1"
	#c=$a+$b
	#echo $c|bc
	#a=$b
	#b=$c|bc
	#echo $c
	#echo $b
	c=$((a+b))
	echo $c
	a=$b
	b=$c
	n=$((n-1))
done
