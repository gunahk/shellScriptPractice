# /bin/bash
read -p 'Enter number : ' num
n=3
while [ $n -le $num ]
do
	echo $n
	n=$(( n*3 )) 	
	n=$(( ++n))
	sleep 1
done
