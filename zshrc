export ZSH=/Users/philippelachance/.oh-my-zsh

# Theme
# --------------------
ZSH_THEME="steeef"

plugins=(git osx)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/philippelachance/.vimpkg/bin

# alias
alias g="git"
alias tls="tmux ls"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
