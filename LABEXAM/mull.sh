echo "enter two numbers"
read n1 n2
n3=$n2+1
for((i=$n1;i<$n3;i++))
do
temp=1
while [ $temp -lt 11 ]
do
ans=`expr $i \* $temp`
echo "$i * $temp = $ans"
temp=`expr $temp + 1`
done
done

