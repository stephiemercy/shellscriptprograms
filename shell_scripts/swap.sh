#!/bin/bash
a=10
b=80
echo "bef swap"$a $b
temp=$a
a=$b
b=$temp
echo "$a $b"
