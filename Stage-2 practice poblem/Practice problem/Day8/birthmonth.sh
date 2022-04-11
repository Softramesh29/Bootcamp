for i in {1..12}
do
month=$(date +%B -d "$i/01/1992") 
echo $month
done

