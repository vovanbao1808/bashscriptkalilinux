#!/bin/zsh 

sudo apt update && sudo apt -y full-upgrade 

sudo apt autoremove -y && sudo apt clean 
