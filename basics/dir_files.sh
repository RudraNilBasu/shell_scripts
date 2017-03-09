#!/bin/bash
echo -n "Enter a directory: "
read dir

dir="$dir/*"

ls -d $dir
# ls -d /home/rudra/codes/*
