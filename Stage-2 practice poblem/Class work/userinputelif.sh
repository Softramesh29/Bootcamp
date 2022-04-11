echo " Full time Employee - 3 "
echo " Part time employee - 2 "
echo " unemloyed          - 1 "
read -p " Enter a number between 1 - 3 " number
isfulltime=3
isparttime=2
isunemployed=1
perhourcost=100
loghours=8
salary=0

if [ $number == $isfulltime ]
then
	salary=$(( $perhourcost * $loghours ))
	echo " Employed join as a full -time job"
	echo " income is $salary"
elif [ $number == $isparttime ]
then
	salary=$(( $perhourcost * $loghours ))
	salary=$(( $salary / 2 ))
	echo " Employee join as a part-time job "
	echo " income is $salary "
elif [ $number == $isunemployed ]
then
	echo " Employee is not joined a company "
	echo " income is $salary"
else
	echo " Your given input is invalid , please check it "
fi
