for i in 1 2 3 4 5
do
	random=$(((RANDOM%89)+10))
	echo $random
	sum=$((sum+=$random))
done

	echo " Sum of five random number is : $sum "
	echo " AVG of five random number is : $(($sum/5)) "

