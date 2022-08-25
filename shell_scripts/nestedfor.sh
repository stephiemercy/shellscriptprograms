#!/bin/bash
rows=4
a=1
for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do

    echo -n "$a "
    a=`expr $a + 1`

  done
  echo
done
#1
#2 3
#4 5 6
#7 8 9 10
