#!/bin/bash

# Update Ubuntu
    sudo apt-get update
    sudo apt-get install -y make
    sudo apt-get install -y gcc
    
# Install flash to run demo YouTube videos
    sudo apt-get install -y flashplugin-installer

# Remove unwanted icons from Launcher
    cd /usr/share/applications && sudo rm -f libreoffice-writer.desktop libreoffice-calc.desktop libreoffice-impress.desktop ubuntu-software-center.desktop ubuntu-amazon-default.desktop

# Copy VM files to Desktop
    sudo chmod 777 /vagrant/*
    unzip /vagrant/PREST_VM_Desktop_Files.zip -d /home/vagrant/Desktop/
    chmod +x /home/vagrant/Desktop/*.desktop

    cd ~/Desktop/prest_3_02
    make -k
    make -k altertest

# Add Terminal to startup applications before reloading VM
    mkdir -p /home/vagrant/.config/autostart/
    mv /home/vagrant/Desktop/Terminal.desktop /home/vagrant/.config/autostart/

#Reboot the system
    sudo reboot
