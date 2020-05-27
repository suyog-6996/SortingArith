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
resultDictionary[0]=$OPERATION1
resultDictionary[1]=$OPERETION2
resultDictionary[2]=$OPERATION3
resultDictionary[3]=$OPERATION4
for i in ${!resultDictionary[@]}
do
	resultArray[$i]=${resultDictionary[$i]}
done
