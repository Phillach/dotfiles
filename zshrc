export ZSH=/Users/flash/.oh-my-zsh

# Theme
# --------------------
ZSH_THEME="oxide"

plugins=(git osx zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/philippelachance/.vimpkg/bin

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Configuration
# --------------------
source $HOME/.zsh/config/syntax-highlighting.zsh
source $HOME/.zsh/config/aliases.zsh
