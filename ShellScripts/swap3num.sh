#!/bin/bash
echo -n "Enter the 3 numbers"
read a b c
temp1=$a;
temp2=$b;
a=$c;
b=$temp1;
c=$temp2;
echo "a = $a; b = $b; c = $c"
