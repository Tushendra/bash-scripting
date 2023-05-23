#!/bin/bash

a=$HOME/performance

if [ -d $a ]; then
	echo folder exist
	grep Mem* /proc/meminfo > $a/memory.log
else
	mkdir $a
	echo folder has been created
fi
