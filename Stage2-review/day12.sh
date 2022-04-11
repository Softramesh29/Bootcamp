read -p " Enter the first number : " number1
read -p " Enter the second number : " number2
read -p " Enter third number : " number3

sum1=$(( number1 + number2 * number3 ))
sum2=$(( number1 * number2 + number3 ))
sum3=$(( number3 + number1 / number2 ))
sum4=$(( number1 % number2 + number3 ))

declare -A computation

computation[a+b*c]="$sum1"
computation[a*b+c]="$sum2"
computation[c+a/b]="$sum3"
computation[a%b+c]="$sum4"

echo " Computation results are in ascending order..... "

for i in $(echo "${computation[*]}" | tr ' ' '\n' | sort -n)
do
	echo $i
done


echo " Computation results are in Descending order..... "

for i in $(echo "${computation[*]}" | tr ' ' '\n' | sort -nr)
do
        echo $i
done

