#!/bin/bash
echo -n "enter the Total numbers"
read n
echo "enter the numbers"
i=1 
while [ $i -le $n ]
do
	read b[$i] 
        i=`expr $i + 1` 
done
echo "printing output "
i=1
while [ $i -le $n ]
do
	echo ${b[$i]}
        i=`expr $i + 1`
done

