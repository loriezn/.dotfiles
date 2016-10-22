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
  gnome-keyring \
  xcb-util-cursor \
  alsa-tools \
  alsa-utils \
  xorg-xinit \
  yajl \
  startup-notification \
  libev \
  acpi \
  xdotool \
  pavucontrol \
  imagemagick \
  dunst \
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

