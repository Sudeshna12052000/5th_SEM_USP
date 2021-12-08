
w1=`wc -c < $1`

w2=`wc -c < $2`
w3=`wc -c < $3`
echo $w1
echo $w2
echo $w3
if [ $w1 -lt $w2 -a $w2 -lt $w3 ]
then 
echo $1
elif [ $w2 -lt $w1 -a w2 -lt $w3 ]

then 
echo $2
else
echo $3
fi
echo " do u wanna continue "
read ans 
if [ "$ans" = "y" ]
then 
echo " enter 3 file names "
read f1 f2 f3
w1=`wc -c < $f1`
w2=`wc -c < $f2`
w3=`wc -c < $f3`
if [ $w1 -lt $w2 -a $w1 -lt $w3 ]
then 
echo $f1
elif [ $w2 -lt $w1 -a $w2 -lt $w3 ]
then 
echo $f2
else
echo $f3 
fi
echo "do u want to contionue? [y/n] : \c"
read ans

if [ "$ans" = "y" ]
then 
echo "enter 2 filenames "
read f1 f2 
w1=`wc -c < $f1`
w2=`wc -c < $f2`
if [ $w1 -lt $w2 ]

then
echo $f1
else
echo $f2
fi
else
exit 0
fi 
else
exit 0
fi

 





