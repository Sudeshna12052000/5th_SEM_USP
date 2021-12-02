#!/bin/sh
echo "Enter the year"
read year1
if [ `expr $year1 % 4` -eq 0 ]
then	
	echo "Leap Year"
else
	echo "Not a Leap Year"
fi

