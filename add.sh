read -p "num1 is : " num1

read -p "num2 is : " num2


echo -e 'n1 is \c'
read n1
echo $n1
echo $(expr $num1 + $num2)
