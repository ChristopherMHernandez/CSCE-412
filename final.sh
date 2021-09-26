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
sudo apt-get update
sudo appt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -0- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code
echo "Finish installing VS Code"
echo "install brackets"
sudo apt-get install snapd
sudo snap install brackets
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