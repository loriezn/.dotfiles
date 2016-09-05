visudo
exit
nano /etc/systemd/system/getty.target.wants/getty@tty1.service 
exit
glc help
cp /home/loki/depot_tools/ .
cp -av /home/loki/depot_tools/ .
nano .bashrc 
x
exit
nano .bashrc 
x
cp /home/loki/bash.d/bash_aliases
x .
cp /home/loki/bash.d/bash_aliases .
cp /home/loki/.bash.d/bash_aliases .
mv bash_aliases .bash_aliases
exit
nano .bashrc 
cp /home/loki/.bash.d .
cp /home/loki/00-build-scripts/rootdot/* .
cp -av /home/loki/00-build-scripts/rootdot/* .
chown root:root .* *
x
exit
ll
la
ls -a
ls -lah
nano .bashrc 
exit
glc help
gcl help
git config
git config -l
git config --list
git config --global user.name affinityskin
git config --global user.email web@affinityskin.com.au
mkdir -p ${HOME}/chromiumos
cd ${HOME}/chromiumos
repo init -u https://chromium.googlesource.com/chromiumos/manifest.git
repo sync
export BOARD=amd64-generic
cros_sdk -- ./build_packages --board=${BOARD}
cros_sdk -- ./build_image --board=${BOARD}
cros_sdk -- cros flash --board=${BOARD} usb://
ls /mnt/
mkdir /mnt/host/source/devserver
mkdir -p /mnt/host/source/devserver
cros_sdk -- cros flash --board=${BOARD} usb://
ls -la /mnt/host/source/
chmod -R 777 /mnt/host/
ls -la /mnt/
ls -la /mnt/host/source/
cros_sdk -- cros flash --board=${BOARD} usb://
sudo cros_sdk -- cros flash --board=${BOARD} usb://
la
cd chro
ll
cd ..
sudo cros_sdk -- cros flash --board=${BOARD} usb://
cros_sdk -- cros flash --board=${BOARD} usb://
cd chromiumos/
ls -la chromite/
ls -la chromite/cros/
ls -la chromite/cros/test/
ls -la chromite
ls -la 
ls -la chroot/
x
exit
nano .bashrc 
exit
apt-get update
nanao .bashrc 
nano .bashrc 
exit
nano .bashrc 
exit
nano .bash_aliases 
x
ll
ls -al
cp -av /home/loki/.bash.d .
ll
ls -la
unlink .bash.d
cp -av /home/loki/00-build-scripts/dotfiles/.bash.d/ .
exit
ls -la
rm .bash_aliases 
exit
cp /home/loki/00-build-scripts/dotfiles/.Xresources .
exit
cp /home/loki/00-build-scripts/dotfiles/.xinitrc .
cp -av /home/loki/00-build-scripts/dotfiles/.* .
exit
ll
cd chromiumos/
cros_sdk -- cros flash --board=${BOARD} usb://
repo sync
cros_sdk -r
export BOARD=amd64-generic
cros_sdk -- ./build_packages --board=${BOARD}
cros_sdk -- ./build_image --board=${BOARD}
lsblk
cros_sdk -- ./build_image --board=${BOARD}
ll
chroot
chroot --help
chroot chroot/ /bin/bash 
cros_sdk
cros_sdk -- ./build_image --board=${BOARD}
chmod -R 777 /mnt/
cros_sdk -- ./build_image --board=${BOARD}
ll /
chmod -r 755 /mnt/
chmod -R 755 /mnt/
ll /
x
cd chromiumos/
repo init -u https://chromium.googlesource.com/chromiumos/manifest.git --repo-url https://chromium.googlesource.com/external/repo.git [-g minilayout]
cros_sdk -r
la
ls -la
TERM=xterm ssh -p 250 loki@ts.loginto.me
rm .ssh/known_hosts 
TERM=xterm ssh -p 250 loki@ts.loginto.me
ssh-keygen -b 4096 -t rsa
x
ll
ll
cd /
lk
ll
cd root/
dd if=/dev/cdrom of=overwatch.img
lsblk
dd if=overwatch.img |pv -s 5200M|dd of=/dev/sdb
install pv
dd if=overwatch.img |pv -s 5200M|dd of=/dev/sdb
sudo gparted
l
dd if=/dev/cdrom |pv| dd of=/dev/sdc
sudo gparted
dd if=overwatch.img |pv| dd of=/dev/sdc1 
gparted
nano .bashrc 
nano .bash.d/bash-prompt 
x
nano .bash.d/bash-prompt 
x
ll
cd ..
sudo -i
i
ll
cd ..
ii
ll
i
mount /dev/cdrom /mnt/
umount /mnt 
mkdir /mnt/cdrom
mkdir /mnt/usb
mount /dev/cdrom /mnt/cdrom/
mount /dev/sdc1 /mnt/usb/
cp -av /mnt/cdrom/* /mnt/usb/
ll /mnt/usb/
la /mnt/cdrom/
umount /mnt/cdrom 
umount /mnt/usb 
reboot 
mount /dev/sdc1 /mnt/usb/
ll /mnt/usb/
sublime /mnt/usb/Washing 
lsblk
mount /dev/sdd /mnt/cdrom/
mount /dev/sdd3 /mnt/cdrom/
ll  /mnt/cdrom/
chroot /mnt/cdrom/ /bin/bash 
ll
umount /mnt/cdrom 
lsblk
mount /dev/sdd1 /mnt/cdrom/
ll /mnt/cdrom/
umount /mnt/cdrom 
mount /dev/sdd2 /mnt/cdrom/
mount -o msdos /dev/sdd2 /mnt/cdrom/
gparted
mount /dev/sdd12 /mnt/cdrom/
ll /mnt/cdrom/
nano /mnt/cdrom/config.txt 
umount /mnt/cdrom 
mount /dev/sdd12 /mnt/cdrom/
lsblk 
mount /dev/sdd12 /mnt/
nano /mnt/cdrom/config.txt 
nano /mnt/cdrom/overlays/vc4-kms-v3d-overlay.dtb 
nano /mnt/cdrom/overlays/modules.order 
nano /mnt/cdrom/config.txt 
install phablet_tools
x
nano /mnt/cdrom/config.txt 
umount /mnt/cdrom 
lsblk 
mount /dev/sdd12 /mnt/
mount /dev/sdd12 /mnt/cdrom/
nano /mnt/cdrom/config.txt 
umount /mnt/cdrom 

lsblk
mount /dev/sdb1 /mnt/cdrom/
cp /home/loki/Downloads/ubuntu-15.10-server-amd64.iso /mnt/cdrom/
umount /mnt/cdrom 
x
lsblk
mount /dev/sdb2 /mnt/cdrom/
lsblk
dd if=/home/loki/Downloads/kali-linux-light-2016.1-amd64.iso |pv -s 1G| dd of=/dev/sdb
lsusb
x
