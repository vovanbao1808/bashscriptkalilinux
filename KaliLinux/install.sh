#!/bin/zsh 


#Add i386

sudo dpkg --add-architecture i386

#Update cache APT

sudo apt update -y

#Upgrade package 

sudo apt full-upgrade -y 

#Install package 

sudo apt install synaptic gdebi nvidia-driver kali-linux-everything   -y 

#Install package 

sudo apt install nvtop btop psensor ibus-unikey -y

#Install VirtualBox and something

sudo apt install vagrant virtualbox-dkms virtualbox-ext-pack virtualbox-guest-additions-iso virtualbox-guest-utils virtualbox-guest-x11 virtualbox-qt virtualbox-source virtualbox -y 
