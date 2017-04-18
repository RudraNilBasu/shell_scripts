#!/bin/bash

# Run bash <name>.sh
arr=(7 8 9)
sorted=( $( printf "%s\n" "${arr[@]}" | sort -n ) )
echo ${sorted[*]}
