for x in 1 2 3 4 5 6 7 8 9 10
do
 flip=$((RANDOM %2))
if [ $flip -eq 1 ]
then
	echo " TAIL "
	TAIL=$(($TAIL + 1))
else
	echo " HEAD "
	HEAD=$(($HEAD + 1))
fi
done

declare -A singletcombination

singletcombination[Head]="$HEAD"
singletcombination[Tail]="$TAIL"

echo "Winning percentage of HEAD : $((${singletcombination[Head]}*100/10))"
echo "Winning percentage of TAIL : $((${singletcombination[Tail]}*100/10))"


for x in 1 2 3 4 5 6 7 8 9 10
do
 flip=$((RANDOM %4))
if [ $flip -eq 1 ]
then
        echo " HH "
        HH=$(($HH + 1))
elif [ $flip -eq 2 ]
then
	echo " HT "
	HT=$(($HT + 1))
elif [ $flip -eq 3 ]
then
	echo " TH "
	TH=$(($TH + 1))
else
        echo " TT "
        TT=$(($TT + 1))
fi
done

declare -A doubletcombination

doubletcombination[HH]="$HH"
doubletcombination[HT]="HT"
doubletcombination[TH]="$TH"
doubletcombination[TT]="TT"


echo "Winning percentage of HH : $((${doubletcombination[HH]}*100/10))"
echo "Winning percentage of HT : $((${doubletcombination[HT]}*100/10))"
echo "Winning percentage of TH : $((${doubletcombination[TH]}*100/10))"
echo "Winning percentage of TT : $((${doubletcombination[TT]}*100/10))"

for x in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
 flip=$((RANDOM %8))
if [ $flip -eq 1 ]
then
        echo " HHH "
        HHH=$(($HHH + 1))
elif [ $flip -eq 2 ]
then
        echo " HHT "
        HHT=$(($HHT + 1))
elif [ $flip -eq 3 ]
then
        echo " HTH "
        HTH=$(($HTH + 1))
elif [ $flip -eq 4 ]
then
        echo " THH "
        THH=$(($THH + 1))
elif [ $flip -eq 5 ]
then
        echo " TTT "
        TTT=$(($TTT + 1))
elif [ $flip -eq 6 ]
then
        echo " TTH "
        TTH=$(($TTH + 1))
elif [ $flip -eq 7 ]
then
        echo " THT "
        THT=$(($THT + 1))
else
	echo " HTT "
	HTT=$(($HTT + 1))
fi
done


declare -A tripletcombination

tripletcombination[HHH]="$HHH"
tripletcombination[HHT]="$HHT"
tripletcombination[HTH]="$HTH"
tripletcombination[THH]="$THH"
tripletcombination[TTT]="$TTT"
tripletcombination[TTH]="$TTH"
tripletcombination[THT]="$THT"
tripletcombination[HTT]="$HTT"


echo "Winning percentage of HHH : $((${tripletcombination[HHH]}*100/10))"
echo "Winning percentage of HHT : $((${tripletcombination[HHT]}*100/10))"
echo "Winning percentage of HTH : $((${tripletcombination[HTH]}*100/10))"
echo "Winning percentage of THH : $((${tripletcombination[THH]}*100/10))"
echo "Winning percentage of TTT : $((${tripletcombination[TTT]}*100/10))"
echo "Winning percentage of TTH : $((${tripletcombination[TTH]}*100/10))"
echo "Winning percentage of THT : $((${tripletcombination[THT]}*100/10))"
echo "Winning percentage of HTT : $((${tripletcombination[HTT]}*100/10))"

