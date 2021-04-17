sudo rmmod pcspkr

sudo nano "blacklist pcspkr" >> /etc/modprobe.d/nobeep.conf 

sudo pacman -S base-devel firefox neofetch pulseaudio

cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R bankairyuu:bankairyuu ./yay-git #set it to be abstract for others
cd yay-git
makepkg -si

sudo pacman -S --needed xorg xfce4 mousepad parole ristretto thunar-archive-plugin thunar-media-tags-plugin xfce4-battery-plugin xfce4-datetime-plugin xfce4-mount-plugin xfce4-netload-plugin xfce4-notifyd xfce4-pulseaudio-plugin xfce4-screensaver xfce4-taskmanager xfce4-wavelan-plugin xfce4-weather-plugin xfce4-whiskermenu-plugin xfce4-xkb-plugin file-roller network-manager-applet leafpad epdfview galculator lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings capitaine-cursors arc-gtk-theme xdg-user-dirs-gtk

yay -S ncpamixer
yay -S paman
sudo pacman -S pavucontrol

systemctl enable lightdm
systemctl enable NetworkManager

reboot
