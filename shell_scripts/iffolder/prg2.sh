echo "Enter any number"
read n
if [ $n == 2 ] ; then
	echo "you have enter number two"
elif [ $n == 4 ] ; then
	echo "you have entered number four"
else 
	echo "you have not entered either of 2 nos : ur number is $n"
fi
