#! /usr/bin/bash
# jordi_fontan@micro-pez:~$ sudo apt install openjdk-jre-headless
# E: Could not get lock /var/lib/dpkg/lock-frontend - open (11: Resource temporarily unavailable)
# E: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), is another process using it?
 sudo killall apt apt-get
# apt: no process found
#apt-get: no process found
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock*
sudo dpkg --configure -a
sudo apt update
