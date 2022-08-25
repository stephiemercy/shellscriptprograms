#!/bin/bash
a= $*
for i in $a
do
	sort $i
done
echo $i
