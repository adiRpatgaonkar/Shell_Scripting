#!/bin/bash
echo -n "Enter the number of terms "
read num
if [ $num -ge 1 ]
then
	a=0;
	echo -n "$a"
	if [ $num -ge 2 ]
	then
		b=1;
		echo -n ", $b"
		if [ $num -ge 3 ]
		then	
			num=$((num-2))
			for (( i=0; i < $num; i++ ))
			do
				c=$((a + b))
				echo -n ", $c"
				a=$b;
				b=$c;
			done		
		fi
	fi
fi
echo ""

