# Arch-I3-New

Arch I3 enviroment

Applications
  WM: i3-Gaps
  Bar: Polybar
  Dmenu: Rofi
  Terminal: Alacritty
  Text Editor: Vim
  Shell: Zsh
  Network Manager: NetworkManager

Setup steps
  1. Installing i3 in Arch with the Arch install script
  2. Run update "sudo pacman -Syu"
  3. Install applications and fonts
     1. pacman -S i3-gaps polybar rofi alacratty vim zsh networkmanager git
     2. pacman -S ttf-font-awesome
  4. create $HOME/.config
  5. git clone https://github.com/Sanktem/Arch-I3-New
  6. Move the contents of the reposistory to the $HOME/.config file
  7. Reboot the computer
  8. Fix issues that might come up
