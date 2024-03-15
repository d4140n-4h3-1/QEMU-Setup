sudo pacman -S qemu-kvm libvirt bridge-utils virt-manager
sudo useradd -aG libvirt $(whoami)
sudo useradd -aG kvm $(whoami)
sudo systemctl start libvirtd
sudo systemctl enable libvirtd
