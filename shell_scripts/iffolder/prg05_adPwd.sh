#!/bin/bash
echo "Enter the username: "
read a
echo "Enter the password:"
read b
if [ $a == admin ] && [ $b == secret ]; then
        echo "The given creditials are correct"
else
	echo "The given creditials is wrong"
fi
