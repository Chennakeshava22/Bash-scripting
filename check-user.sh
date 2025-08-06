#!/bin/bash
user="chenna"
if  id -u "$user" &>/dev/null;
then 
	echo "user exists"
else
	echo "user doesn't exists"
fi
