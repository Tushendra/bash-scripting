#!/bin/bash
user=tushendra
currentdir=/c/Users/HP/Documents/bash-scripting/practice
tarloc=/c/Users/HP/Documents/bash-scripting/practice/homedir.tar
echo "Hello, ${user^}"
echo "I will now backup your home directory, $HOME"
echo "You are running this script from $currentdir .
Therefore, I will save the backup in $currentdir"
if [[ -f $tarloc ]]; then
    echo "tar file exists"
else
	echo " tarfile does not exist"
	echo "Creating tar now"
	tar cvf backup.tar $currentdir/
fi

