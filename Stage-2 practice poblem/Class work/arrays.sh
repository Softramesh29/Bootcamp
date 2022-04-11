indiateam=("rohit" "rishab" "virat" "siraj")
echo " array is : ${indiateam[*]}"

echo *********create********
echo " before creation : ${indiateam[*]}"
indiateam[4]="dhoni"
indiateam[5]="chahal"
echo " After creation : ${indiateam[*]}"

echo ********Read**********

echo " Retrieve all players : ${indiateam[*]}"
echo " Retrive only one player : ${indiateam[4]}"

echo ********Update********

echo " before update : ${indiateam[*]}"
indiateam[3]="bumrah"
echo " After update : ${indiateam[*]}"

echo ********Delete********
echo " before delete : ${indiateam[*]}"
unset "indiateam[5]"
echo " After delete : ${indiateam[*]}"

echo "Display only index/seatnumber : ${!indiateam[*]}"

echo " Display only length of an array : ${#indiateam[*]}"



