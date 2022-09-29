:'
echo "While loop starts.."

i=1
while [ $i -le 5 ]
do
echo $i
i=`expr $i + 1`
done

echo "While loop over.."
'

echo "While loop starts.."

i=100
while [ $i -ge 1 ]
do
echo $i
i=`expr $i - 1`
done

echo "While loop over.."



