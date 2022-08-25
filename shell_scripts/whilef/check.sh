#!/bin/bash
file=$1
sed '1d' $file > temp2
while read line
do
	age=`echo $line | awk -F " " '{print $3}'`
	if [ $age -gt 40 ]; then
		echo $line | awk -F " " '{print $1,$2,$3}'
	fi
done < temp2
