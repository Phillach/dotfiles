# Path to oh-my-zsh config
# ----------------------------------------------------------------------------------------------------
ZSH=$HOME/.oh-my-zsh

# Theme
# ----------------------------------------------------------------------------------------------------
ZSH_THEME="suvash"

# Configuration
# ----------------------------------------------------------------------------------------------------
source $HOME/.zsh/config/aliases.zsh

# Plugins
# ----------------------------------------------------------------------------------------------------
plugins=(git osx zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Customize to your needs
# ----------------------------------------------------------------------------------------------------
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/flash:/Users/flash/.rvm/bin
