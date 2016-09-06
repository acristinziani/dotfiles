# export PATH=/opt/local/bin:/opt/local/sbin:.:/usr/local/mysql/bin:$PATH:/Users/acristinziani
alias ll='ls -lapG'
alias dir='ls -lapG'
alias cd..='cd ..'
alias cls='clear'
alias md='mkdir'

alias be='bundle exec'
alias ber='bundle exec rake'
alias bo='bundle outdated'
alias bos='bundle outdated --strict'

alias powr='touch ~/.pow/restart.txt'

alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git commit -v'
alias gco='git checkout'
alias gdc='git diff --cached'
alias gurb='git remote update origin --prune'

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export VISUAL=subl
export EDITOR=$VISUAL
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\e[0;32m\]\u@\h \[\e[0;34m\]\t \[\e[0;35m\]\w \[\e[0;31m\]$(__git_ps1 "[%s] ")\[\e[1;36m\]>\[\e[0m\]  '
export USERNAME=acristinziani

eval "$(rbenv init -)"
export PATH="./bin:/opt/chefdk/bin:/usr/local/sbin:$PATH"

export DOCKER_HOST=tcp://192.168.99.100:2376
export DOCKER_CERT_PATH=/Users/acristinziani/.docker/machine/machines/dinghy
export DOCKER_TLS_VERIFY=1
export DOCKER_MACHINE_NAME=dinghy

