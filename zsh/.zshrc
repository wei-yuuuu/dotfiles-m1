# Environment variables
export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/sbin:$PATH"
export LANG=en_US.UTF-8
export EDITOR='nvim'

# User configuration
DEFAULT_USER=""

# Aliases
alias v='nvim'
alias cls='clear'
alias lg='lazygit'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias deleteDSFiles='find . -name '.DS_Store' -type f -delete'

# Load zsh-autosuggestions (install via homebrew)
if [ -f /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh ]; then
    source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
fi

# Load nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Set up shell to use Starship
eval "$(starship init zsh)"
