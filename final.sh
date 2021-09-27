#!/bin/bash
echo "Installing all programs on virtual machine"
echo "Installing Chrome"
sudo apt update
sudo apt upgrade
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install -f
google-chrome
echo "finish installing chrome"
echo "Now installing LibreOffice Writer"
sudo add-apt-repository ppa:libreoffice
sudo apt update
sudo apt install libreoffice
echo "Finish installing LibreOffice Writer"
echo "Installing okular"
sudo apt-get install okular
echo "Finish intalling okular"
echo "installing VS Code"
sudo apt-get install snapd
sudo snap install --classic code
echo "Finish installing VS Code"
echo "install brackets"
sudo apt-get install snapd
sudo snap install --classic brackets
echo "Finish installing brackets"
echo "Downloading compilers"
sudo apt install nodejs
sudo apt install g++
sudo apt install gcc
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install python3.8
echo "Finish installing compilers" 
