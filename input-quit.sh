#!/bin/bash
read -p "how many times you want to run:" n
for (( i=1; i<=n; i++ ))
do
	read -p "enter any value:" a
	input="quit"
	if [[ "$a" == "$input" ]]; 
	then
		echo "its time to quit because input is quit"
		break
	fi
	echo "$a"
	
done

