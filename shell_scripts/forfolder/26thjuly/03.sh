#!/bin/bash
echo "Printing the even numbers from 1 to 10"
for ((i=2;i<=10;i++))
do	if [ $(($i % 2)) -eq 0 ]; then
        echo $i
        fi
done
