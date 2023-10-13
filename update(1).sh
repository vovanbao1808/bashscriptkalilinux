#!/bin/zsh 

sudo apt -t kali-experimental update -y && sudo apt -t kali-experimental full-upgrade -y  

sudo apt autoremove -y && sudo apt clean 
