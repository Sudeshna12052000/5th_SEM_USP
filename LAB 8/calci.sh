echo "Simulation of Simple Calculator"
echo "Enter any 2 numbers"
read x y
echo "Enter 1 for addition  2 for subtraction  3 for multiplication  4 for division  5 for remainder"
echo "Enter the choice"
read ch
case $ch in 
	1) echo `expr $x + $y`;;
	2) echo `expr $x - $y`;;
	3) echo `expr $x \* $y`;;
	4) echo `expr $x / $y`;;
	5) echo `expr $x % $y`;;
	*) echo "Invalid Choice"
esac

