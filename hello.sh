if [ $# -eq 3 ]
then
	c=`echo $1 $2 $3 | bc`
	echo $c
else
	echo "invalid arguments"
fi
