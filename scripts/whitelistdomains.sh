#!/bin/bash
# This script will download and add domains from the rep to whitelist.txt file.
# Licence: https://github.com/leroyby/PiHole_Whitelist/blob/master/LICENSE
# Created by Anudeep (small changes leroyby)
# thanks to Anudeep (https://github.com/anudeepND)
#================================================================================
TICK="[\e[32m ✔ \e[0m]"


echo -e " \e[1m Script will download and add domains from the repo to whitelist.txt of the PiHole \e[0m"
sleep 0.1
echo -e "\n"

if [ "$(id -u)" != "0" ] ; then
	echo "This script requires root permissions. Please run this as root!"
	exit 2
fi

<<<<<<< HEAD
curl -sS https://raw.githubusercontent.com/leroyby/PiHole_Settings/master/domains/whitelistedomains.txt | sudo tee -a /etc/pihole/whitelist.txt >/dev/null
=======

curl -sS https://raw.githubusercontent.com/leroyby/PiHole_Settings/master/domains/whitelistedomains.txt  | sudo tee -a /etc/pihole/whitelist.txt >/dev/null
>>>>>>> parent of 0f0dc9f... Update specialdomains.sh
echo -e " ${TICK} \e[32m Adding to whitelist... \e[0m"
sleep 0.1
echo -e " ${TICK} \e[32m Removing duplicates... \e[0m"
mv /etc/pihole/whitelist.txt /etc/pihole/whitelist.txt.old && cat /etc/pihole/whitelist.txt.old | sort | uniq >> /etc/pihole/whitelist.txt

echo -e " [...] \e[32m Pi-hole gravity rebuilding lists. This may take a while... \e[0m"
pihole -g > /dev/null


echo -e " ${TICK} \e[32m Pi-hole's gravity updated \e[0m"
echo -e " ${TICK} \e[32m Done! \e[0m"

cd /home/pi
sudo rm -rf PiHole_Settings/

echo -e " \e[1m  Finished! \e[0m"
echo -e "\n\n"
