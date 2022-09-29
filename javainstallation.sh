java -version

if [ $? == 0 ]
then
echo "java has already installed.."
else
echo "java has not installed"
echo "installing java"
sudo yum install java-11-openjdk -y
fi
