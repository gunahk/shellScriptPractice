#! /bin/bash

for command in ls pwd date uname lsblk df du
do
	echo ----------- $command ------------------------
	$command
done



for item in *
do
	if [ -f $item ]
	then
		echo "$item"
		sleep 2	
	fi
done
