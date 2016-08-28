#!/bin/bash
source ${HOME}/.vars.sh

cd ${HOME}
#cp ${HOME}/.bashrc ${HOME}/.bashrc.bu
ln -snf ${DOTFILES}/bashrc $HOME/.bashrc
ln -snf ${DOTFILES}/bash.d $HOME.bash.d
#mv ${HOME}/.config ${HOME}/.config-bu
ln -snf ${DOTFILES}/config $HOME/.config
ln -snf ${DOTFILES}/i3 $HOME/.i3
ln -snf ${DOTFILES}/vim $HOME/.vim
ln -snf ${DOTFILES}/scripts $HOME/.weechat
ln -snf ${DOTFILES}/scripts $HOME/.scripts
ln -snf ${DOTFILES}/Xresources $HOME/.Xresources
ln -snf ${DOTFILES}/bash_profile $HOME/.bash_profile
ln -snf ${DOTFILES}/compton.conf $HOME/.compton.conf
ln -snf ${DOTFILES}/gitconfig $HOME/.gitconfig
ln -snf ${DOTFILES}/gitignore $HOME/.gitignore
ln -snf ${DOTFILES}/gtkrc-2.0 $HOME/.gtkrc-2.0
ln -snf ${DOTFILES}/vimrc $HOME/.vimrc
ln -snf ${DOTFILES}/xinitrc $HOME/.xinitrc

source ~/.bashrc
exit
