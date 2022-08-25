#/bin/bash
echo "enter file name"
read name
if [ -L $name ];then
	echo "it is the link"
elif [ -d $name ];then
	echo "it is a directory"
elif [ -f $name ] ; then
	echo " it s a file"
else
	echo" give a proper directory/file/link name"
fi

