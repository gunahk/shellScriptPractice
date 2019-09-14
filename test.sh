#!/bin/bash
for d in `/*`
do
	echo $d
	l=$(ls -ltr  $d | wc -l)
	if [ $l -gt 0 ]
	then
		for f in $d/*;do
		echo "*$f"
		done
	fi
done
