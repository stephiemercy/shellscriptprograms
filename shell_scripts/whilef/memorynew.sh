#!/bin/bash
df -h |sed -n '2,$p'|sed 's/%/ /g' > m1
echo "Printing the disc space more than 5"
while read line
do
	usage=`echo $line | awk -F " " '{print $5}'`
	if [ $usage -ge 5 ];then
		echo $line |awk -F " " '{print $1,$5}'
	fi
done < m1
