#!/usr/bin/env bash
mkdir temp
cd temp
sudo wget https://github.com/esterOSS/assets/releases/download/1.0.0/esterOSGUIupdater
rm esterOSGUIupdater esteros-updater
sudo cp esteros-updater /home/ximi-pc/assets/esteros-updater/esteros-updater/src/
