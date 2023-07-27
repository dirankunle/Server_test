#!/bin/bash


read -p "Enter first name: " Name
echo "my name is $Name"
if  [ "$Name" == "Adekunle" ]
then
	echo "you guess right!"
else
       echo "you are wrong"
fi
