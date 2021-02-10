#!/bin/bash

sudo rm -rf /opt/RetroFlag
sudo sed -i -e "s/^sudo python3.*//g" /etc/rc.local

echo "RetroFlag Pi Case uninstallation done."
