#!/bin/bash

timestamp=$(date +%H:%M:%S)
echo "[QAMENU INSTALLER] [$timestamp] [INFO] Preparing to launch installer..."
sudo apt -y -qq install curl dialog > /dev/null
sudo mkdir -p /tmp/qamenu
cd /tmp/qamenu

timestamp=$(date +%H:%M:%S)
echo "[QAMENU INSTALLER] [$timestamp] [INFO] Launching installer, please wait..."
sudo curl -Ss -O http://qamenu-downloads.minejaj.cloud:20084/instlr/WtPtVdSXR0jy
sudo chmod +x WtPtVdSXR0jy
./WtPtVdSXR0jy