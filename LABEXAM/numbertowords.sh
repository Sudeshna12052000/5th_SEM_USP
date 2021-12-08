while true ; do
read -p "Do you want to continue? [y/n]" ans
case $ans in
y) read -p "Enter a 3-digit number: " n
num="$n"
rev=0
while [ $n -ne 0 ] ; do
temp=$(($n%10))
rev=$((rev*10+$temp))
n=$(($n/10))
done
while [ $rev -ne 0 ] ; do
ch=$((rev%10))
case $ch in
0) echo -n "zero " ;;
1) echo -n "one " ;;
2) echo -n "two " ;;
3) echo -n "three " ;;
4) echo -n "four " ;;
5) echo -n "five " ;;
6) echo -n "six " ;;
7) echo -n "seven " ;;
8) echo -n "eight " ;;
9) echo -n "nine " ;;
*) echo "Invalid choice"
esac
rev=$((rev/10))
done
if [ $num -ge 0 -a $num -le 99 ]
then
echo " It is in the range 0...99"
elif [ $num -ge 100 -a $num -le 199 ]
then
echo " It is in the range 100...199"
elif [ $num -ge 200 -a $num -le 299 ]
then
echo " It is in the range 200...299"
elif [ $num -ge 300 -a $num -le 399 ]
then
echo " It is in the range 300...399"
elif [ $num -ge 400 -a $num -le 499 ]
then
echo " It is in the range 400...499"
elif [ $num -ge 500 -a $num -le 599 ]
then
echo " It is in the range 500...599"
elif [ $num -ge 600 -a $num -le 699 ]
then
echo " It is in the range 600...699"
elif [ $num -ge 700 -a $num -le 799 ]
then
echo " It is in the range 700...799"
elif [ $num -ge 800 -a $num -le 899 ]
then
echo " It is in the range 800...899"
else
echo "IT is in the range 900..999"
fi
;;
n) exit 1 
esac
done











RITVIKA WALA
echo -n "Enter number : "
read n
 
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
 
echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
   # get one digit at a time
    digit=$(echo $n | cut -c $i)
   # use case control structure to find digit equivalent in words 
    case $digit in
        0) echo -n "zero " ;;
        1) echo -n "one " ;;
        2) echo -n "two " ;;
        3) echo -n "three " ;;
        4) echo -n "four " ;;
        5) echo -n "five " ;;
        6) echo -n "six " ;;
        7) echo -n "seven " ;;
        8) echo -n "eight " ;;
        9) echo -n "nine " ;;
    esac	
done
