#!/bin/bash

ls -l /home/ubuntu/shell_scripts/file/test
if [ $? -eq 0 ]; then
	echo "file exists"
else
	echo "file doesnt exists"
fi
