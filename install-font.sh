#!/bin/bash

echo "Start install"
sudo mkdir /usr/share/fonts/truetype/custom
echo "Downloading font"
wget -c https://github.com/cstrap/monaco-font/blob/master/Monaco_Linux.ttf
echo "Installing font"
sudo mv Monaco_Linux.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v
echo "Enjoy"