
if [ $# -eq 2 ]
then

echo "C L A Args demo"
echo $0
echo $1
echo $2
echo $3
echo ${11}
echo $#
echo $*
echo $@
echo $$
date
echo $?

else

echo "Please pass the 2 arguments like following"
echo "Usage: sh $0 dbname dbloc"

fi

