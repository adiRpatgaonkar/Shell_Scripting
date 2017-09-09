#!/bin/bash
echo -n "Enter the numbers "
read a b
echo -n "Enter the operation "
read operation
res="Trash"
case $operation in
	add)
		res=$((a+b))
		;;
	sub)
		res=$((a-b))
		;;
	multiply)
		res=$((a*b))
		;;
	divide)
		res=$((a/b))
		;;
	mod)
		res=$((a%b))
		;;
	*)
		echo "Invalid operation"
		;;
esac
echo "$a $operation by $b = $res"