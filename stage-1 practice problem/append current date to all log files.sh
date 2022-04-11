for item in *.log.1
do
	filename=$( echo $item | awk -F. '{print $1}')
	date=$( date +"%y%m%d")
	ext=$( echo $item | awk -F. '{print $2}')
	echo "$filename-$date.$ext"
done
