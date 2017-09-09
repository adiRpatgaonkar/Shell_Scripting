#!/bin/bash
echo -n "How many people: "
read people

for (( i = 0; i < people; i++ ))
do
	echo -n "Enter your name "
	read You
	echo -n "Enter your age "
	read age

	if [ $age -ge 100 ]
		then
		echo "$You is dead."
	elif [ $age -ge 60 ]
		then
		echo "$You is a senior individual."
	elif [ $age -ge 18 ]
		then
		echo "$You is an adult."
	elif [ $age -ge 12 ]
		then
		echo "$You is a teenager."	
	else
		echo "$You is a kid."
	fi
done		