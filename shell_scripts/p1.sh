#!/bin/bash
echo "hello"
sum=0
for i in $*
do
	sum=`expr $sum + $i`
done
echo "$sum"
