read -p "Enter the first input: " a
read -p "Enter the second input: " b
read -p "Enter the third input: " c

OPERATION1=$(($a+$b*$c))
OPERATION2=$(($a*$b+$c))
OPERATION3=$(($c+$a/$b))
OPERATION4=$(($a%$b+$c))
echo "first operation" $OPERATION1
echo "second operation" $OPERATION2
echo "Third operation" $OPERATION3
echo "Fourth operation" $OPERATION4
