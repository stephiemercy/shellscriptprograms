#!/bin/bash
str1="stephie"
str2="mercy"
str3="World"
echo ${#str1}
echo $str $str2
echo $str3 |rev 
arr1=($str1 $str2 $str3)
echo "arr1:"${arr1[@]}
#{string:postion:length}
str4="ABc"
rev=""
length=${#str4}
for (( i=$length-1; i>=0; i-- ))
do
	rev="$rev${str4:$i:1}"
done
echo "$rev"

