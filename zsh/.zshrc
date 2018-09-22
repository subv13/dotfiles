export PATH=$PATH:~/pycharm/bin
export PATH=$PATH:~/.npm-global/bin
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/scripts
export PATH=$PATH:/usr/local/go/bin
export GOPATH=/mnt/workspace/go
export PATH=$GOPATH/bin:$PATH

alias pch="pycharm-professional"
alias doco="docker-compose"
alias anp="ansible-playbook"
alias anv="ansible-vault"
alias zshconfig="vim ~/.zshrc"

alias ds4="sudo ds4drv --hidraw"
alias nmrestart="sudo service network-manager restart"

export PATH="/home/subv/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export EDITOR="vim"

export ZSH=/home/subv/.oh-my-zsh

ZSH_THEME="theunraveler"

plugins=(
  git
  docker
  docker-compose
  pyenv
  go
  golang
)

source $ZSH/oh-my-zsh.sh
