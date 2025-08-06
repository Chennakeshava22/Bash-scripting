#!/bin/bash
read -p "enter a number:" a
read -p "enter b number:" b
read -p "enter c number:" c

if ((a > b && a > c))
then
	echo " $a is greater than the $b and $c"
elif ((b > a && b > c))

then
	echo "$b is greater than the $a and $c"
elif ((c > b && c > a))
then
	echo "$c is greater than the $b and $a"
fi
