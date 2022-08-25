#!/bin/bash
echo "enter the file name"
read n
count=1
while read line
do
	word=`echo $line | wc -w`
	echo "$count:$word"
        count=`expr $count + 1`
done < $n
