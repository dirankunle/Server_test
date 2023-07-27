#!/bin/bash

file="test.txt"
if [ -e "$file" ]
then
	echo "file exist"
else
	echo "$file does not exist, please add it up"
fi
