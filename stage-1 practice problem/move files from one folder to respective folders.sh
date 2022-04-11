#!/usr/bin/bash
for item in *.txt
do
	filename=$(echo $item | awk -F. '{print $1}')
	if [ -d $filename ]
	then
		echo ' if condition executed...'
		rm -rf $filename
	fi
	mkdir $filename
	cp -r $item $filename
done

