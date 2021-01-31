# Path to your oh-my-zsh installation
export PATH=/opt/homebrew/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export LANG=en_US.UTF-8

# Theme
ZSH_THEME="spaceship"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git node brew tmux zsh-autosuggestions)

# User configuration
DEFAULT_USER=""

# Set default editor to nvim
export EDITOR='nvim'

# Aliases
alias cls='clear'
alias v='nvim'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias deleteDSFiles='find . -name '.DS_Store' -type f -delete'

source $ZSH/oh-my-zsh.sh

# Enabled true color support for terminals
export NVIM_TUI_ENABLE_TRUE_COLOR=1

# Set Spaceship as prompt
SPACESHIP_CHAR_SYMBOL='𝝺 '
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_NODE_SHOW=false
SPACESHIP_GIT_STATUS_STASHED=''
SPACESHIP_EXEC_TIME_COLOR='cyan'
