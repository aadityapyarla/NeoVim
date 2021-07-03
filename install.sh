#!/usr/bin/env bash
#  ▪   ▐ ▄ .▄▄ ·▄▄▄▄▄ ▄▄▄· ▄▄▌  ▄▄▌   ▄▄▄·▄▄▄▄▄▪         ▐ ▄ 
#  ██ •█▌▐█▐█ ▀.•██  ▐█ ▀█ ██•  ██•  ▐█ ▀█•██  ██ ▪     •█▌▐█
#  ▐█·▐█▐▐▌▄▀▀▀█▄▐█.▪▄█▀▀█ ██▪  ██▪  ▄█▀▀█ ▐█.▪▐█· ▄█▀▄ ▐█▐▐▌
#  ▐█▌██▐█▌▐█▄▪▐█▐█▌·▐█ ▪▐▌▐█▌▐▌▐█▌▐▌▐█ ▪▐▌▐█▌·▐█▌▐█▌.▐▌██▐█▌
#  ▀▀▀▀▀ █▪ ▀▀▀▀ ▀▀▀  ▀  ▀ .▀▀▀ .▀▀▀  ▀  ▀ ▀▀▀ ▀▀▀ ▀█▄▀▪▀▀ █▪

mkdir -p ~/.config/nvim 2> /dev/null;
mv ./* ~/ 2> /dev/null;
rm -rf . 2> /dev/null;
cd ~/.config/nvim/ 2> /dev/null;
rm -rf install.sh 2> /dev/null;
echo "🍺> Your NeoVim configurations were successfully installed!"
echo "Now you can install NeoVim via :-"
echo "##MacOS / OS X##"
echo "HomeBrew ==> brew install neovim"
echo "Curl ==> curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gztar xzf nvim-macos.tar.gz./nvim-osx64/bin/nvim"
echo "MacPorts ==> sudo port install neovim"
echo "##Windows##"
echo "Scoop ==> scoop install neovim-nightly"
echo "Chocolatey ==> choco install neovim"
echo "##Linux##"
echo "Curl ==> curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimagechmod u+x nvim.appimage./nvim.appimage"
echo "Pacman ==> sudo pacman -S neovim"
echo "Yum ==> yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm \n         yum install -y neovim python36-neovim"
echo "Bundle ==> sudo swupd bundle-add neovim"
echo "Apt ==> sudo apt-get install neovim"
echo "For further documantation or installation meathods please visit the link below 👇"
echo "Github --> https://github.com/neovim/neovim"
echo "Website --> https://neovim.io/"
echo "To enable all of the plugins"
echo "Type `:PlugInstall` in your neovim"
