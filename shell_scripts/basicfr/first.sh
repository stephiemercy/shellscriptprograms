#!/bin/bash
echo "This is my first program in shell script!!!"
a=`ls`
echo $a
echo "Displaying today s date"
b=`date`
echo $b
echo "Enter the filename which u need to open"
read n
echo "displaying 4th line in $n"
sed -n '4p' $n
echo "counting the lines in $n"
wc -l $n
echo "ending the my first program in shell script"
