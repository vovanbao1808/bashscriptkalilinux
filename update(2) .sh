#!/bin/zsh 

sudo apt -t kali-bleeding-edge update -y && sudo apt -t kali-bleeding-edge full-upgrade -y 

sudo apt autoremove -y && sudo apt clean 
