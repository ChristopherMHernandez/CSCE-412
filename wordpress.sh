#!/bin/bash
echo "Downloading word press"
echo "Now installing word press"
sudo mkdir WordPress
cd WordPress
sudo wget https://wordpress.org/latest.zip
unzip latest.zip
echo "Finish installing word press" 
