#!/bin/sh
read n
que=$n
sum=0

while [ $n -gt 0 ]
do 
r=`echo "$n%10" | bc`
sum=`echo "$sum*10+$r" | bc`
n=`echo "scale=0;$n/10" | bc`
done

if test $que -eq $sum
then
echo "$que is a palindrome"
else
echo "$que is not a palindrome"
fi
