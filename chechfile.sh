:'
echo "Please enter the file name which you want to check in current dir"
read filename

if [ -f $filename ]; then
echo "$filename is available in current directory"
else
echo "$filename is not available in current directory"
fi
'

echo "Please enter the file name which you want to check in current dir"
read filename

if [ -f $filename ]; then
echo "$filename is available in current directory"
echo "$filename content is:..."
cat $filename
else
echo "$filename is not available in current directory"
echo "$filename is creating..."
touch $filename
fi


