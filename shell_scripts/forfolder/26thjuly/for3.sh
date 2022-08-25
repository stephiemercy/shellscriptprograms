#!/bin/bash
echo "enter the number of N"
read n
sum=0;
for (( i=0;i<=n;i++ ))
do
        sum=`expr $sum + $i`
done
echo -e "the sum of the first N number is\n$sum"
