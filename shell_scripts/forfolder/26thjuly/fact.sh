#!/bin/bash
echo "enter the number of N"
read n
fact=1;
for ((i=2;i<=n;i++))
do
	fact=$((fact * i))
done
echo -e "factorial  is\n$fact"

