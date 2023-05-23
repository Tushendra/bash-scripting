#!/bin/bash

if [ 1 -gt 1 ]; then 
	echo test passsed

elif [ 1 -eq 1 ]; then
	echo second test passed

else
	echo test not passed

fi


# Imp Notes: You can't put an elif after an ELSE
# No limit for you to have elif statements
# you can put if statement inside other if statement

