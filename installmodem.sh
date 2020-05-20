!bin/bash

#I want to install my WiFi modem, because Linux has no driver to support it.
#That USB modem is Addon AWU680

#clone git 
#git clone https://github.com/abperiasamy/rtl8812AU_8821AU_linux.git

#go to folder
cd rtl8812AU_8821AU_linux

#make
sudo make -f Makefile.dkms install

#modprobe
sudo modprobe rtl8812au

#go to folder
cd ~/rtl8812au

#give execution permission
sudo chmod +x install.sh

#run script
sudo ./install.sh

#after press key "n" and reboot computer