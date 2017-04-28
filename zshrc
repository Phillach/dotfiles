export ZSH=/Users/philippelachance/.oh-my-zsh

# Theme
# --------------------
ZSH_THEME="eastwood"

plugins=(git osx)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/philippelachance/.vimpkg/bin

# alias
alias g="git"
alias ls="ls -hFG --color=always --group-directories-first"
