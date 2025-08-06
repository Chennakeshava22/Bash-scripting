#!/bin/bash
read -p "enter file:" a
if [[ -e "$a" ]]
then 
	if [[ -r "$a" ]]
	then
	       
		echo "file exists"
		echo "file is readable"
	else
		echo "file  exist but not  readable"
	fi
else
	echo "file doesn't exist"
fi

