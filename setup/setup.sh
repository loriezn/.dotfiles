#!/usr/bin/env bash
set -e

ask() {
  # http://djm.me/ask
  while true; do

    if [ "${2:-}" = "Y" ]; then
      prompt="Y/n"
      default=Y
    elif [ "${2:-}" = "N" ]; then
      prompt="y/N"
      default=N
    else
      prompt="y/n"
      default=
    fi

    # Ask the question
    read -p "$1 [$prompt] " REPLY

    # Default?
    if [ -z "$REPLY" ]; then
       REPLY=$default
    fi

    # Check if the reply is valid
    case "$REPLY" in
      Y*|y*) return 0 ;;
      N*|n*) return 1 ;;
    esac

  done
}

ask "Install symlink for .gitconfig?" Y && ln -sn ${dir}/gitconfig ${HOME}/.gitconfig
ls -lah ${HOME} && ask "Backup current .bashrc file?" Y && cp ${HOME}/.bashrc ${HOME}/.bashrc.bak
ask "Install symlink for .bashrc?" Y && ln -sn ${dir}/bashrc ${HOME}/.bashrc
ask "Install symlink for .bash_profile?" Y && ln -sn ${dir}/bash_profile ${HOME}/.bash_profile
ask "Install symlink for .vimrc?" Y && ln -sn ${dir}/vimrc ${HOME}/.vimrc
ask "Install symlink for .Xresources?" Y && ln -sn ${dir}/Xresources ${HOME}/.Xresources
ask "Install symlink for .xinitrc?" Y && ln -sn ${dir}/xinitrc ${HOME}/.xinitrc
ask "Install symlink for .compton.conf?" Y && ln -sn ${dir}/compton.conf ${HOME}/.compton.conf
ask "Install symlink for .gtkrc-2.0?" Y && ln -sn ${dir}/gtkrc-2.0 ${HOME}/.gtkrc-2.0

ask "Install symlink for .i3/?" Y && ln -sn ${dir}/i3 ${HOME}/.i3
ask "Install symlink for .vim/?" Y && ln -sn ${dir}/vim ${HOME}/.vim
ask "Install symlink for .bash.d/?" Y && ln -sn ${dir}/bash.d ${HOME}/.bash.d
ln -lah ${HOME} && ask "Backup current .config directory?" Y && cp -av ${HOME}/.config ${HOME}/.config.bak
ask "Install symlink for .config/?" Y && ln -sn ${dir}/config ${HOME}/.config
ask "Install symlink for .weechat/?" Y && ln -sn ${dir}/weechat ${HOME}/.weechat

ask "Install symlink for scripts/?" Y && ln -sn ${dir}/scripts ${HOME}/.scripts
