#!/bin/sh
sudo pacman-mirrors -f 10 
sudo pacman -Syu 
sudo pacman -Sy vim neovim curl wget uget appimagelauncher telegram-desktop imager zsh zsh-syntax-highlighting zsh-autosuggestions yay wireshark-qt vlc python3 python-pip nikto net-tools cmake code htop neofetch 
yay -Sy xfce4-docklike-plugin eza 
 wget https://github.com/Alex313031/Thorium-Raspi/releases/download/M117.0.5938.157/thorium-browser_117.0.5938.157_arm64.zip 
wget https://github.com/koendv/arduino-ide-raspberrypi/releases/download/2.2.0/Linux_arm64_app_image.zip


cp -r ./config/nvim  ~/.config/nvim/  
cp -r ./vim ~/.vim
cp ./zshrc ~/.zshrc 
cp ./zhistory ~/.zhistory 
cp ./vimrc ~/.vimrc


sudo cp -r ./config/nvim  /root/.config/nvim/  
sudo cp -r ./vim /root/.vim
sudo cp ./zshrc /root/.zshrc 
sudo cp ./zhistory /root/.zhistory 
sudo cp ./vimrc /root/.vimrc
