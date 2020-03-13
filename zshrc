export ZSH=/Users/flash/.oh-my-zsh

# Theme
# --------------------
ZSH_THEME="agnoster"

plugins=(git osx zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/philippelachance/.vimpkg/bin

# alias
# git
alias g="git"
# use nvim instead of vim
alias vim="nvim"
alias vi="nvim"
alias v="nvim"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
