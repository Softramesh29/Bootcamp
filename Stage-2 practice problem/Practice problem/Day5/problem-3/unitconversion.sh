echo " Feet to Inch  = 1 "
echo " Feet to Meter = 2 "
echo " Inch to Feet  = 3 "
echo " Meter to Feet = 4 "

read -p " Enter the unit required conversion : " num

case $num in
1)
read -p " Enter the values : " feet
echo " $(($feet*12)) Inch "
;;
2)
read -p " Enter the values : " feet
echo " $(($feet*0.305)) Meter "
;;

3)
read -p " Enter the values : " Inch
echo " $(($Inch*0.0833)) Feet "
;;

4)
read -p " Enter the values : " Meter
echo " $(($Meter*3.28)) Feet "
;;

*)
echo " Invalid number "
;;
esac
