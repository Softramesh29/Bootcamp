read -p " Enter the number : " num

case $num in
[0-9])
echo " Single "
;;
[1-9][0-9])
echo " Ten "
;;
[1-9][0-9][0-9])
echo " Hundred "
;;
[1-9][0-9][0-9][0-9])
echo " Thousand "
;;
[1-9][0-9][0-9][0-9][0-9])
echo " Ten thousand "
;;
*)
echo " You are exceed the limit "
;;
esac
