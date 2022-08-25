#!/bin/bash
echo "length of the characters"
a=world
b=planet
c=country
for i in $a $b $c
do
	echo ${#i}
done
