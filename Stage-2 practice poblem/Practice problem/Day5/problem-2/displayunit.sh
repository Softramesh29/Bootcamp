read -p " Enter the number : " num

echo " Unit of this number is : "
if [ $num -lt 10 ]
then
echo " Single "

elif [ $num -lt 100 ]
then
echo " Ten "
elif [ $num -lt 1000 ]
then
echo " Hundred "
elif [ $num -lt 10000 ]
then
echo " Thousands "
elif [ $num -lt 100000 ]
then
echo " Ten thousands "
fi


