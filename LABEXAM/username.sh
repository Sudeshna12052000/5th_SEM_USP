name="Ramya"
usn="1BM19CS227"
read -p "Enter your username:" u
read -p "Enter your password:" p
if [ "$u" == $name -a "$p" == $usn ] ; then
read -p "Enter the file name:" fname
cat $fname
fi
if [ "$u" != $name -o "$p" != $usn ] ; then
echo "You have one more chance left"
read -p "Enter your username:" u
read -p "Enter your password:" p
if [ "$u" == $name -a "$p" == $usn ] ; then
read -p "Enter the file name:" fname
cat $fname
else
echo "You have no more chances left"
exit 0
fi
fi