#!/bin/bash
echo "Downloading Code Editors and IDE"
echo "Now installing Atom"
wget -q0 - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update
sudo apt-get install atom
echo "Now installing sublime"
wget -q0 - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo app-get install sublime-text
echo "installing VS Code"
sudo apt-get update
sudo appt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -0- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code
echo "install brackets"
sudo apt-get install snapd
sudo snap install brackets
echo "install netbeans"
sudo snap install netbeans --classic
echo "installing eclipse"
sudo snap install --classic eclipse
echo "Finish installing Code Editors and IDE" 
