c1=`wc -w < $1`
c2=`wc -w < $2`
c3=`wc -w < $3`
if [ $c1 -lt $c2 -a $c1 -lt $c3 ] ; then
echo "File $1 has the least word count which is equal to $c1"
cat $1
elif [ $c2 -lt $c1 -a $c2 -lt $c3 ] ; then
echo "File $2 has the least word count which is equal to $c2"
cat $2
else
echo "File $3 has the least word count which is equal to $c3"
cat $3
fi
