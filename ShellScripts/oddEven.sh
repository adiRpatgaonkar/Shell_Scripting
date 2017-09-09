#!/bin/bash
echo -n "Enter the number "
read number
if [ $((number%2)) -eq 0 ]
	then
	echo "Eveeen!"
else
	echo "Oooood!"
fi
