num1=$(((RANDOM%899)+100))
echo $num1
num2=$(((RANDOM%899)+100))
echo $num2
num3=$(((RANDOM%899)+100))
echo $num3
num4=$(((RANDOM%899)+100))
echo $num4
num5=$(((RANDOM%899)+100))
echo $num5

for i in $num1 $num2 $num3 $num4 $num5
do
if [ $i -ge $num1 -a $i -ge $num2 -a $i -ge $num3 -a $i -ge $num4 -a $i -ge $num5 ]
then
echo " Maximum value is : $i "
elif [ $i -le $num1 -a $i -le $num2 -a $i -le $num3 -a $i -le $num4 -a $i -le $num5 ]
then
echo " Minimum value is : $i "
fi
done
