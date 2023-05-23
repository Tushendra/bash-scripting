#!/bin/bash

# read while loops are while loops that use the read command as their test command
while read line; do
	echo "$line"

done < "$1"
