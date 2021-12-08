echo enter number
read n
l=0
s=9
while [ $n -gt 0 ]
do
r=`expr $n % 10`
if test $r -gt $l
then
l=$r
else
l=$l
fi

if test $r -lt $s
then
s=$r
else
s=$s
fi

n=$(echo "$n / 10"|bc)
done
echo "large=$l smallest=$s"
echo "1.product \n2.sum \n3.remainder \n4.Exit \nEnter choice "
read choice
case "$choice" in
1) pro=$(echo "$l * $s"|bc)
echo product=$pro;;
2) sum=$(echo "$l + $s"|bc)
echo sum=$sum;;
3) rem=$(echo "$l % $s"|bc)
echo Remainder= $rem;;
4) exit ;;
*) echo "Enter a valid choice (1-4)"
esac