[ -f "${HOME}/.bashrc" ] && source ${HOME}/.bashrc
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
PATH="/usr/local/heroku/bin:$PATH"
