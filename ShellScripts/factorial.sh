#!/bin/bash
echo -n "Enter the number "
read a
fact=1;
for (( i=a; i>0; i-- ))
do
	fact=$((fact * i))
done
echo "$fact"	
