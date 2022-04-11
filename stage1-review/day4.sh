for item in *.java *.py *.js
do
 	foldername=$(echo $item | awk -F. '{ print $1}')
	subfoldername=$(echo $item | awk -F. '{ print $2}')
	mkdir -p $foldername/$subfoldername
	mv $item $foldername/$subfoldername
done
