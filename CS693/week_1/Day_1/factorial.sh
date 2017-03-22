echo "Enter a number"
read l

seq -s "*" 1 $l | bc
