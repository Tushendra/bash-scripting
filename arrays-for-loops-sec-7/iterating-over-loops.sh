#!/bin/bash


#for element in first second third; do
#	echo "This is the $element"
#done

readarray -t files < files.txt

for file in "${files[@]}"; do
	if [ -f "$file" ]; then
		echo "$file already exists"
	else
	   touch "$file"
	   echo "files are created"
	fi
done

