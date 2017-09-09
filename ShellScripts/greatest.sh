#!/bin/bash
echo -n "Enter the 3 numbers " #no new line
read a b c
echo "And the greatest is..."
if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
		echo "$a is the greatest."
	else
		echo "$c is the greatest."
	fi
elif [ $b -gt $c ]
then
	echo "$b is greatest"
else echo "$c is greatest"
fi
