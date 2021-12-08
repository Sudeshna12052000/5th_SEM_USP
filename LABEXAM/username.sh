Write a shell script to accept two strings (username and password from the user. Check if the
username is your name and password is your USN. If yes, accept the name of the file the user
wants to view and display its contents. If either is wrong, given him one more chance to enter,
if wrong entry is again done, warn him and quit.


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
