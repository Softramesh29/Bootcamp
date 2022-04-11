num1=$(((RANDOM%899)+100))
num2=$(((RANDOM%899)+100))
num3=$(((RANDOM%899)+100))
num4=$(((RANDOM%899)+100))
num5=$(((RANDOM%899)+100))
num6=$(((RANDOM%899)+100))
num7=$(((RANDOM%899)+100))
num8=$(((RANDOM%899)+100))
num9=$(((RANDOM%899)+100))
num10=$(((RANDOM%899)+100))

random=( "$num1" "$num2" "$num3" "$num4" "$num5" "$num6" "$num7" "$num8" "$num9" "$num10" )
echo ${random[*]}
result=$(${random[*]} | sort -n | tail -2 | head -1)

echo $result
