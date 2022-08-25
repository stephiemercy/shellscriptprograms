#!/bin/bash
file=$1

touch file1.txt
lnum=`cat $1 | wc -l`
while [ $lnum -gt 0 ]
do
	        head -$lnum $file | tail -1 >> file1.txt
		        lnum=`expr $lnum - 1`
		done
cat file1.txt
