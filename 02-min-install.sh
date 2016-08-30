#!/usr/bin/env bash
set -e

echo "Installing via pacman..."
sudo pacman -S base-devel fakeroot jshon expac \
  bash-completion \
  python-netifaces \
  python-yaml \
  python-pillow \
  python-urllib3 \
  python2-suds \
  xcb-util-keysyms \
  xcb-util-wm \
  xcb-util-cursor \
  xorg-xinit \
  yajl \
  startup-notification \
  libev \
  acpi \
  xdotool \
  pavucontrol \
  imagemagick \
  dunst \
  xorg \
  python \
  python-pip \
  python2-pip \
  tk \
  aspell-en \
  evince \
  w3m \
  htop \
  bluez \
  bluez-utils \
  feh \
  blueman \
  pulseaudio-bluetooth \
  gsimplecal \
  perl-anyevent-i3 \
  perl-json-xs \
  thunar \
  libmtp \
  gvfs-mtp \
  numix-themes \
  lm_sensors \
  tumbler \
  eog \
  arandr \
  xclip \
  weechat

echo "Installing via packer..."
packer -S \
  termite-git \
  i3blocks-gaps-git \
  compton-git \
  ttf-font-awesome \
  ohsnap \
  pulseaudio-ctl \
  ttf-hack \
  powerline-fonts-git \
  thunar-archive-plugin \
  file-roller \
  xedgewarp-git \
  unclutter-xfixes-git \
  thefuck \
  youtube-dl \
  slop \
  maim \
  python-basiciw \
  neofetch-git \
  python-pillow \
  python-urllib3 \
  numix-icon-theme-git \
  rofi \
  vim-airline \
  vim-fugitive \
  vim-gruvbox-git \
  vim-airline-gruvbox-git \
  vim-youcompleteme-git \
  vim-gitgutter-git \
  xtitle-git \
  firefox-developer


