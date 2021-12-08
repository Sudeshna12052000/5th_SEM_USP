

#!/bin/sh
clear
echo "enter 2 numbers "
read a
if [ $a -eq 0 -a $a -eq 1 ]
then 
a=2
fi
read b

while [ $a -le $b ]
do
i=2
while [ $i -lt $a ]
do
k=`expr $a % $i`
if [ $k -eq 0 ]
then 
break
fi
i=`expr $i + 1`
done 
if [ $i -eq $a ]
then 
echo $a
fi
a=`expr $a + 1`
done
 
