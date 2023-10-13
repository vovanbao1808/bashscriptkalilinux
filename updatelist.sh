#!/bin/zsh 

sudo apt update && apt list --upgradable  

sudo apt autoremove -y && sudo apt clean 
