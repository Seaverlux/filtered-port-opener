#chose what ip you want to target + arp (if nothing pops up you dont have wifi)
clear
echo "who is the target?"
read target
echo "checking network connection..."
arp -a
echo ""
echo ""
echo ""
echo "network connection is true"
echo ""
echo "booting up..."
sleep 3
clear


#made by Seaver Olson
echo "creator:Seaver"
echo "10/27/19"
echo "---------------------------------------------------------------------------------------------------"
echo " ___ ____   __ _  _ ____ ____ _  _ ____ ____ "
echo "/ __( ___) /__( \/ ( ___(  _ ( \( ( ___(_  _)"
echo "\__ \)__) /(__)\  / )__) )   /)  ( )__)  )(  "
echo "(___(____(__)(__\/ (____(_)\_(_)\_(____)(__) "
                                                  
echo "Starting Attack..."
sleep 5
for i in {1..10000}
do
echo "Connection to" $i
telnet $target $i
echo "attacking..."
clear
done
echo "if there were no ports open try another filter"
echo "for example:"
echo "192.168.1.1 --> now type 192.168.2.1"
echo "modded target ip"
read target
clear
echo "---------------------------------------------------------------------------------------------------"
echo "Starting Attack..."
sleep 5
for i in {1..10000}
do
echo "Connection to" $i
telnet $target $i
echo "attacking..."
clear
done
echo "if there were no ports open try another filter"
echo "for example:"
echo "192.168.2.1 --> now type 192.168.3.1"
echo "modded target ip"
read target
clear
echo "---------------------------------------------------------------------------------------------------"
echo "Starting Attack..."
sleep 5
for i in {1..10000}
do
echo "Connection to" $i
telnet $target $i
echo "attacking..."
clear
done

