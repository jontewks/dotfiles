# Rando
export EDITOR="subl -n -w"
export NODE_ENV="localhost"
export PATH="./node_modules/.bin:$PATH"

# ZSH
export ZSH=/Users/jon/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Homebrew packages
eval "$(thefuck --alias)"

# BC
export EMAIL_OVERRIDE="jon+local@buildingconnected.com"
alias client="cd ~/Documents/BuildingConnected/client"
alias bc="cd ~/Documents/BuildingConnected/BC"
alias env="cd ~/Documents/BuildingConnected/env"
export NODE_CONFIG_DIR="/Users/jon/Documents/BuildingConnected/BC/config"

# Git
alias cleanBranches="git branch --merged | grep -v master | xargs git branch -D"
alias clearBranches="git branch | grep -v master | xargs git branch -D"
