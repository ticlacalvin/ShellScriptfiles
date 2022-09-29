#echo "The addition of 2 + 3 is :" `expr 2 + 3`
#expr 2 - 3
#expr 2 \* 5
#expr 10 / 2
#expr 20 % 3

echo " Shellscript to perform the arithmetics operators for any 2 given numbers"

expr $1 + $2
expr $1 - $2
expr $1 \* $2
expr $1 / $2
expr $1 % $2







