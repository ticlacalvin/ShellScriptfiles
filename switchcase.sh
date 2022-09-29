
#echo "switch case demo"

#case $1 in
#start)
#echo "starting the sonarqube server"
#echo "started the sonarqube server"
#;;
#stop)
#echo "stopping the sonarqube server"
#echo "stopped the sonarqube server"
#;;
#restart)
#echo "restarting the sonarqube server"
#echo "restarted the sonarqube server"
#;;
#*)
#echo "Please enter the correct option"
#echo "Usage: sh $0 start|stop|restart"
#;;
#esac


echo "Please enter a number from 1 to 5 only"
read number

case $number in

1)
echo "you entered the correct number one"
echo "typed the correct number"
;;

2)
echo "you entered the correct number two"
echo "typed the correct number"
;;

3)
echo "you entered the correct number three"
echo "typed the correct number"
;;

4)
echo "you entered the correct number 4"
echo "typed the correct number"
;;

5)
echo "you entered the correct number five"
echo "typed the correct number"
;;

*)
echo "INVALID NUMBER, enter number only from 1 to 5"
echo "Usage: sh $0 1|2|3|4|5"
;;

esac





