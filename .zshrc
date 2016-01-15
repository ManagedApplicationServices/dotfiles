export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="ricoh"
plugins=(git)
source $ZSH/oh-my-zsh.sh

export PATH="/Users/deployer/.rvm/gems/ruby-2.1.4/bin:/Users/deployer/.rvm/gems/ruby-2.1.4@global/bin:/Users/deployer/.rvm/rubies/ruby-2.1.4/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Applications/Server.app/Contents/ServerRoot/usr/bin:/Applications/Server.app/Contents/ServerRoot/usr/sbin:/Users/deployer/.rvm/bin"
export NVM_DIR="/Users/deployer/.nvm"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

export CLICOLOR=1
export LSCOLORS="gafxcxdxbxegedabagacad"
export LC_CTYPE="en_US.UTF-8"
export LANG="en_US.UTF-8"

bindkey "^[[1;3C" forward-word
bindkey "^[[1;3D" backward-word

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias c='clear'
alias desk='cd ~/Desktop && clear'
alias ll='ls -lah'
alias man="man -a"
alias rd='rm -rf'

alias gb='git branch '
alias gl="git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(cyan)%s%C(reset) %C(cyan)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias go='git checkout '
alias gp='git pull && git push'
alias gs='git status '
alias sss='eval "$(ssh-agent -s)" && ssh-add ~/.ssh/github && ssh -T git@github.com'
