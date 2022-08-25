#!/bin/bash
echo "Press 1 : To find square of any number"
echo "Press 2 : To find cube of any number"
echo "Press 3 : To reverse the number"
echo "Press 4 : To print the backwards from given number"
echo "Press 5 : To print the reverse of the string"
read n
case $n in
"1")echo "Enter the any number;" 
	  read a
	  square=`expr $a \* $a`
	  echo "the  square of the number $a : $square";;
"2")echo "Enter the number;"
	  read a
	  cube=`expr $a \* $a \* $a`
	  echo "the cube of $a is $cube" ;;
"3")echo "Enter a number to print in reverse order"
          read n
          num=$n
          sd=0
          rev=0
          while [ $num -gt 0 ]
          do
		  sd=`expr $num % 10`
                  rev=`expr $rev \* 10 + $sd`
                  num=`expr $num / 10`
          done
          echo "Reverse of $n is: $rev";;
"4")echo  "enter the number"
           read a
	   echo "Printing backwards from $a"
           for((i=a;i>0;i--))
	   do
		   echo $i
	   done;;
"5")echo "enter the string"
	  read n
	  length=${#n}
          for (( i=$length-1; i>=0; i-- ))
          do
		rev="$rev${n:$i:1}"
          done
          echo "$rev";;

*)echo "Invalid number";;
esac
