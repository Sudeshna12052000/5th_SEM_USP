#!/bin/sh
echo "Enter a number"
read number
if test $number -eq 0 ; then
	echo "Zero"
elif test $number -gt 0 ; then
	echo "It's a positive number"
else 
	echo "It's a negative number"
fi

