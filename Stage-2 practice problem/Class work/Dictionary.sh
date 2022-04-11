declare -A movie
movie[english]="spiderman"
movie[hindi]="dilwale"
movie[telugu]="pushba"
movie[tamil]="master"
movie[kannada]="kgf"

echo **********Create*********

echo " Before creation : ${movie[*]} "
movie[malayalam]="kurup"
echo " Before creation : ${movie[*]} "


echo **********Read***********

echo " Retrieve All : ${movie[*]}"
echo " Retrieve one movie : ${movie[tamil]}"

echo *********Update*********

echo " Before Update : ${movie[*]} "
movie[telugu]="RRR"
echo " After Update : ${movie[*]} "

echo **********delete********

echo " Before Delete : ${movie[*]} "
unset "movie[malayalam]"
echo " After delete : ${movie[*]} "

echo " Display only keys : ${!movie[*]}"
echo " length of an dictionaries : ${#movie[*]}"
