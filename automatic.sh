#!/bin/zsh 

echo "QWRtaW5pc3RyYXRvcg=="|base64 --decode -i | sudo -S ls | sudo apt update 
echo "QWRtaW5pc3RyYXRvcg=="|base64 --decode -i | sudo -S ls | sudo apt -y full-upgrade
echo "QWRtaW5pc3RyYXRvcg=="|base64 --decode -i | sudo -S ls | sudo apt autoremove
echo "QWRtaW5pc3RyYXRvcg=="|base64 --decode -i | sudo -S ls | sudo apt clean
echo "QWRtaW5pc3RyYXRvcg=="|base64 --decode -i | sudo -S ls | sudo systemctl start apache2 
echo "QWRtaW5pc3RyYXRvcg=="|base64 --decode -i | sudo -S ls | sudo systemctl start mysql 
cd /home/vovanbao/PHP_DB && code . && clear ;

spotify 
