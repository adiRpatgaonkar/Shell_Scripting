#!/bin/bash
echo -n "Enter two numbers "
read a b
sum=$((a+b))
diff=$((a-b))
prod=$((a*b))
div=$((a/b))
rem=$((a%b))

echo "$a + $b = $sum"
echo "$a - $b = $diff"
echo "$a * $b = $prod"
echo "$a / $b = $div"
echo "$a % $b = $rem"
