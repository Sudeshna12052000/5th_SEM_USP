#!/bin/sh
echo "enter the basic salary"
read basic
da=`expr $basic \* 10 / 100`
hra=`expr $basic \* 20 / 100`
gross_salary=`expr $basic + $da + $hra`
echo "the gross salary=$gross_salary"

