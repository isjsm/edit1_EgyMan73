apt-get install figlet
clear
figlet EgyMan73

echo '	https://github.com/MR-X56'
echo 'The Tool eadit By Moath Qasrawi Gamer'
echo ' Note: This version is modified and not the original: the original is on the github MR-X56'

echo "options >> Type "options" To Show Tools

read -p "Terminal_$ " tar
if [ $tar == "options" ]
then
echo "1- Type "NWS" To Open Tool Nmap WEB Scan"
echo " "
echo "2- Tupe "NS" To Open Tool Network connected"
echo " "
echo "3- Type "D" To Open Tool Dos"
echo " "
echo "4- Type "AF" To Open Tool Admin Finder"
echo " "
echo "5- Type "WP" To Open Tool Wifi Phisher"
fi
read -p "Terminal_$ " ter

if [ $ter == "nws" ]
then
echo "1- Brute force server pwd  (Bpwd)"
echo "2- Information of system (ios)"
echo "3- Survey and detection services (sds)"
echo "4- Scan server vuln"
echo "5- Find out the problem with the script (fps)"
echo "7- Unpacking the packages (utp)"
fi
echo " "
read -p "NWS_$" nws
if [ $nws == "Bpwd" ]
then
echo "Inter port"
read tar
echo "Inter target"
read pw
nmap -p$tar --script http-enum $pw
fi

