#!/bin/sh
echo "enter 3 numbers"
read a b c
if test $a -gt $b -a $a -gt $c;then
	echo $a
elif test $b -gt $a -a $b -gt $c;then
	echo $b
else
	echo $c
fi
