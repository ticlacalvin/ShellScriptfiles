echo " Write a shellscript to perform the arithmetic operators for any 2 given numbers"

echo "Please enter a first number n1: "
read n1
echo "please enter a second number n2: "
read n2

echo " the addition of n1 and n2 is : "=== `expr $n1 + $n2` ===
echo " the substractionn of n1 and n2 is : "=== `expr $n1 - $n2` ===
echo " the multiplication of n1 and n2 is : "=== `expr $n1 \* $n2` ===
echo " the division of n1 and n2 is : "=== `expr $n1 / $n2` ===
echo " the modulo of n1 and n2 is : "=== `expr $n1 % $n2` ===







 
