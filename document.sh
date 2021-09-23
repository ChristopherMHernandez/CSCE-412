#!/bin/bash
echo "Downloading Document editors"
echo "Now installing LibreOffice Writer"
sudo add-apt-repository ppa:libreoffice
sudo apt update
sudo apt install libreoffice
echo "Now installing WPS writer"
sudo apt-get install snapd
sudo snap install wps-office
echo "Finish installing office documents" 
