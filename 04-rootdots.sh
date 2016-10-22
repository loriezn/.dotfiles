#!/bin/bash
ROOTDOTS=/home/loki/.dotfiles/.rootdots
ROOTDIR=/root

# folders
ln -snf ${ROOTDOTS}/.bash.d /root
ln -snf ${ROOTDOTS}/.scripts /root

# config
ln -snf ${ROOTDOTS}/.config /root

# bash
ln -snf ${ROOTDOTS}/.bashrc /root
ln -snf ${ROOTDOTS}/.bash_profile /root

# Xorg
ln -snf ${ROOTDOTS}/.xinitrc /root
ln -snf ${ROOTDOTS}/.Xresources /root

# set permissions
chown -R root:root ${ROOTDIR}/.bashrc
chown -R root:root ${ROOTDIR}/.bash.d
chown -R root:root ${ROOTDIR}/.scripts
chown -R root:root ${ROOTDIR}/.xinitrc
chown -R root:root ${ROOTDIR}/.Xresources

exit
