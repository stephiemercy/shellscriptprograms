#!/bin/bash
if [ $1 -lt $2 ] && [ $1 -lt $3 ];then
	echo "$1 is smallest"
elif [ $2  -lt $3 ];then
	echo "$2 is smallest"
else 
	echo "$3 is smallest"
fi
