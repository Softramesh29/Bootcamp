read -p " Enter the first value : " a
read -p " Enter the second value : " b
read -p " Enter the third value : " c


num1=$(( $a + $b * $c ))
num2=$(( $a % $b + $c ))
num3=$(( $c + $a / $b ))
num4=$(( $a * $b + $c ))

echo "***********Arithmetic operation*********"
	echo " $num1 "
	echo " $num2 "
	echo " $num3 "
	echo " $num4 "

echo "****************************************"

for i in $num1 $num2 $num3 $num4
do
	if [ $i -ge $num1 -a $i -ge $num2 -a $i -ge $num3 -a $i -ge $num4 ]
	then
	echo " Maximum Value is : $i "
	elif [ $i -le $num1 -a $i -le $num2 -a $i -le $num3 -a $i -le $num4 ]
	then
	echo " Minimum value is : $i "
	fi
done


