# Rando
export EDITOR="subl -n -w"
export NODE_ENV="localhost"
export PATH="./node_modules/.bin:$PATH"
alias ngrok="~/Documents/ngrok"

# ZSH
export ZSH=/Users/jon/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Homebrew packages
eval "$(thefuck --alias)"

# Git
alias cleanBranches="git branch --merged | grep -v master | xargs git branch -D"
alias clearBranches="git branch | grep -v master | xargs git branch -D"
alias lga="git reflog | cut -f 1 -d ' ' | head -n 1000 | xargs git lg"
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
