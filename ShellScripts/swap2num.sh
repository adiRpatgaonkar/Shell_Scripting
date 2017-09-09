#!/bin/bash
echo -n "Enter the 2 numbers: "
read a b
echo "a = $a and b = $b. Swapping..."
temp=$a;
a=$b;
b=$temp;
echo "Swapped. Now, a = $a and b = $b."