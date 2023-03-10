sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

cd ..
rm -r yay
yay -S hyprland waybar-hyprland-git dunst libnotify wofi swaylock sddm-git wlogout wbg starship ttf-fira-mono ttf-iosevka ttf-lekton-nerd

mv -f ./config/* ~/.config/
sudo mv -f ./sddm/themes /usr/share/sddm
sudo mv -f ./sddm.conf /etc
