#!/bin/bash
str1="stephie"
str2="mercy"
str3="World"
echo ${#str1}
echo $str $str2
echo $str3 |rev
series=($str1 $str2 $str3)
echo "series:"${arr1[@]}
#{string:postion:length}
str4="STEPHIE YCREM"
rev=""
length=${#str4}
for (( i=$length-1; i>=0; i-- ))
do
        rev="$rev${str4:$i:1}"
done
echo "$rev"


