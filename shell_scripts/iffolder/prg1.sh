#!/bin/bash
echo "Enter the fruit name"
read n
if [ $n = apple ]; then
	echo "The fruit u have entered is apple"
else
	echo "It is  not apple"
fi
echo "$0"
echo "$#"
echo "$*"
echo "$@"
echo "$$"
echo "$!"
echo "$?"
