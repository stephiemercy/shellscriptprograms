#!/bin/bash
echo "Enter the number of elements:"
read n
a=0
for((i = 1 ; i <= n ; i++))
do
        echo "Enter the number:"
        read no

if [ $no -lt $a ]; then
	a=$no
fi
done
echo "The smallest number is  : $a"

