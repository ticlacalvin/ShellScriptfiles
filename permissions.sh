echo "Please enter a filename"
read filename

#if [ -r $filename ]
#then
#echo "$filename has read permissions"
#else
#echo "$filename does not have read permission"
#fi


if [[ (-r $filename && -w $filename && -x $filename) ]]
then
echo "$filename has read, write and execute  permissions for the user"
else
echo "$filename does not have all the required permissions (rwx) for the user"
fi
