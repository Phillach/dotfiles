# Plugins
# ----------------------------------------------------------------------------------------------------
plugins=(git osx zsh-syntax-highlighting zsh-autosuggestions)

# Theme
# ----------------------------------------------------------------------------------------------------
ZSH_THEME="oxide"

# Exports
# ----------------------------------------------------------------------------------------------------
export ZSH=/Users/flash/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/flash
export PATH="$PATH:$HOME/.rvm/bin"

# Configuration
# ----------------------------------------------------------------------------------------------------
source $HOME/.zsh/config/aliases.zsh
