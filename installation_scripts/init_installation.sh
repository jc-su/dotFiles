sudo apt install -y software-properties-common
sudo add-apt-repository contrib
sudo add-apt-repository non-free
sudo apt update

# xorg display server installation
sudo apt install -y xorg

# Python installed for bumblebee-status. PACKAGE INCLUDES build-essential.
sudo apt install -y python3-pip

# Microcode for Intel/AMD 
# sudo apt install -y amd-microcode
sudo apt install -y intel-microcode

# Network Manager
sudo apt install -y network-manager-gnome

# Installation for Appearance management
sudo apt install -y lxappearance


# File Manager (eg. pcmanfm,krusader)
sudo apt install -y thunar ranger

# Network File Tools/System Events
sudo apt install -y dialog mtools dosfstools avahi-daemon acpi acpid gvfs-backends

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid

# Sound packages
sudo apt install -y pulseaudio pulsemixer

# Neofetch/HTOP
sudo apt install -y htop

# Desktop background browser/handler 
# feh --bg-fill /path/to/directory 
# example if you want to use in autostart.sh for i3-gaps
sudo apt install -y feh

# Packages needed i3-gaps after installation
sudo apt install -y rofi picom unzip polybar

# Install i3 gaps
sudo apt install -y i3-wm

# Lightdm
sudo apt install -y lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings

# ohmyzsh
sudo apt install -y zsh
sudo apt install -y wget curl
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


sudo apt autoremove

printf "\e[1;32mDone! please reboot!\e[0m\n"
