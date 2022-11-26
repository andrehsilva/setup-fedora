#!/bin/bash


sudo dnf update && 

## Adicionando Python, pip e jupyter

sudo dnf install python3 python-pip &&

pip install jupyterlab &&


## Adicionando repositório Flathub ##

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo && 

## Instalando Apps do Flathub ##

sudo flatpak install flathub com.sublimetext.three -y &&
sudo flatpak install flathub com.discordapp.Discord -y &&
sudo flatpak install flathub com.google.Chrome -y &&
sudo flatpak install flathub com.microsoft.Teams -y &&
sudo flatpak install flathub org.videolan.VLC -y &&
sudo flatpak install flathub app.midterm.MidtermDesktop -y &&
sudo flatpak install flathub com.github.alainm23.planner -y &&
sudo flatpak install flathub com.visualstudio.code -y &&
sudo flatpak install flathub com.slack.Slack -y &&
sudo flatpak install flathub us.zoom.Zoom -y &&
sudo flatpak install flathub com.github.flxzt.rnote -y &&
sudo flatpak install flathub org.gabmus.whatip -y &&




echo "Finalizado"
