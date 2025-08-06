#!/bin/bash
read -p "enter directory name:" a
if [[ -d "$a" ]]
then 
	echo "directory exists"
else
	echo "directory doesn't exists creating now"
	if mkdir -p "$a";
	then
		echo "created successfully"
	else
		echo "not created"
	fi

fi

