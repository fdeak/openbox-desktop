
# Start with a base debian install without any desktop

apt update
apt dist-upgrade
apt install xorg xserver-xorg
apt install htop mc
apt install lightdm light-locker
apt install desktop-base
apt install nitrogen arandr tint2 scrot
apt install openbox
apt install synaptic
apt install vlc mpv
apt install network-manager
apt install network-manager-gnome
apt install xarchiver gigolo thunar thunar-archive-plugin thunar-volman
apt install gparted
apt install xfce4-appfinder xfce4-power-managerxfce4-power-manager-pligins
apt install --no-install-recommends lxappearance
apt install xfce4-terminal 
apt install firefox-esr
apt install compton
apt install gsimplecal gmrun gxkb 
apt install obmenu obconf lxappearance-obconf lxsession-logout
apt install suckless-tools 
apt install openbox-menu 
apt install gsimplecal 
apt install pnmixer 
apt install numix-gtk-theme numix-icon-theme 
apt install vim joe
apt install vim-gtk
apt install --no-install-recommends vim-gtk
apt install task-ssh-server
apt install policykit-1-gnome 
apt install clipit 
apt install libnotify-bin 
apt install tlp #laptop-mode-tools


apt install gpicview mirage gthumb
apt install galternatives
apt install galculator qalculate apcalc
apt install qpdfview mupdf mupdf-tools xpdf # atril
apt install sakura 
#spacefm
#plank
#cairo-dock-core


systemctl disable lircd
