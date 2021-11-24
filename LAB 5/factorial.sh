#!bin/sh
echo "Enter a number"
read n
fact=1
while [ $n -ne 0 ] 
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo $fact
