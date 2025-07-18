# Path to your oh-my-zsh installation
export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/sbin:$PATH"
export ZSH=$HOME/.oh-my-zsh
export LANG=en_US.UTF-8

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git node brew tmux zsh-autosuggestions)

# User configuration
DEFAULT_USER=""

# Set default editor to nvim
export EDITOR='nvim'

# Aliases
alias cls='clear'
alias v='nvim'
alias lg='lazygit'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias deleteDSFiles='find . -name '.DS_Store' -type f -delete'

source $ZSH/oh-my-zsh.sh

# Enabled true color support for terminals
export NVIM_TUI_ENABLE_TRUE_COLOR=1

# This loads nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Set up shell to use Starship
eval "$(starship init zsh)"
