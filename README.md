## iTerm2
* [Hybrid Color Scheme](https://github.com/mbadolato/iTerm2-Color-Schemes/blob/master/schemes/Hybrid.itermcolors)
* [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Regular/HackNerdFont-Regular.ttf)

## VSCode
* [FiraCode](https://github.com/tonsky/FiraCode)

## macOS softwares
[MiddleClick-Ventura](https://github.com/artginzburg/MiddleClick-Ventura)
```zsh
brew install --cask --no-quarantine middleclick
```
[SwitchKey](https://github.com/itsuhane/SwitchKey)
```zsh
brew install --cask switchkey
```
[shortcuts](https://github.com/siong1987/shortcuts)

## Remove macOS Terminal Last Login Message
```zsh
touch .hushlogin
```

## Install vim plugins
```zsh
:PlugInstall
```

## Install zsh plugins
```
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
source ~/.zshrc
```

## Git alias in oh-my-zsh
```zsh
v ~/.oh-my-zsh/plugins/git/git.plugin.zsh

alias gc='git commit'
alias gs='git status'
```

## Install nvm
```zsh
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
```

## Reload `.vim` without restart
```zsh
:so %
:source %
```

## tmux
| shortcut | description | shortcut | description |
|----------|-------------|----------|-------------|
| <kbd>ctrl</kbd> <kbd>a</kbd> | prefix | <kbd>prefix</kbd> <kbd>c</kbd> | create window |
| <kbd>prefix</kbd> <kbd>-</kbd> | split pane  | <kbd>prefix</kbd> <kbd>&</kbd> | close current window |
| <kbd>prefix</kbd> <kbd>\|</kbd> </kbd> | vsplit pane | <kbd>prefix</kbd> <kbd>p</kbd> | previous window | 
| <kbd>prefix</kbd> <kbd>x</kbd> | close current pane | <kbd>prefix</kbd> <kbd>n</kbd> | next window | 
| <kbd>prefix</kbd> <kbd>H</kbd> <kbd>J</kbd> <kbd>K</kbd> <kbd>L</kbd> | resize pane | | | 
| | **tpm** | | **tmux-resurrect** | 
| <kbd>prefix</kbd> <kbd>I</kbd> | install plugins | <kbd>prefix</kbd> <kbd>ctrl</kbd> <kbd>s</kbd> | save | 
| <kbd>prefix</kbd> <kbd>U</kbd> | update plugins  | <kbd>prefix</kbd> <kbd>ctrl</kbd> <kbd>r</kbd> | restore  |
| <kbd>prefix</kbd> <kbd>z</kbd> | zoom into full window | <kbd>prefix</kbd> <kbd>[</kbd> + <kbd>V</kbd> + <kbd>y</kbd> | copy paste |

## Install [tpm](https://github.com/tmux-plugins/tpm)
```zsh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

Press prefix + I to fetch the plugin
```

Source the conf file manually 
```zsh
tmux source ~/.tmux.conf
```

[Managing plugins via the command line](https://github.com/tmux-plugins/tpm/blob/master/docs/managing_plugins_via_cmd_line.md)
* remove plugins not on the plugin list
```zsh
~/.tmux/plugins/tpm/bin/clean_plugins
```
## telescope.nvim
* [default-mappings](https://github.com/nvim-telescope/telescope.nvim?tab=readme-ov-file#default-mappings)

## nerdtree 
| shortcut | description |
|----------|-------------|
| <kbd>ctrl</kbd> <kbd>n</kbd> | toggle |
| <kbd>shift</kbd> <kbd>?</kbd> | help |
| <kbd>m</kbd> | insert/delete files |
| <kbd>i</kbd> | split |
| <kbd>s</kbd> | vsplit |
## Install coc
* [coc-pairs](https://github.com/neoclide/coc-pairs)
```zsh
:CocInstall coc-pairs
```
* [coc-prettier](https://github.com/neoclide/coc-prettier)
```zsh
:CocInstall coc-prettier
```
* [coc-eslint](https://github.com/neoclide/coc-eslint)
```zsh
:CocInstall coc-eslint
```
* [coc-tsserver](https://github.com/neoclide/coc-tsserver)
```zsh
:CocInstall coc-tsserver
```

## Symbolic Links
```zsh
ln -sf ~/Projects/dotfiles/nvim/init.vim ~/.config/nvim/init.vim
ln -sf ~/Projects/dotfiles/nvim/plugins.vim ~/.config/nvim/plugins.vim
ln -sf ~/Projects/dotfiles/nvim/coc-settings.json ~/.config/nvim/coc-settings.json
ln -sf ~/Projects/dotfiles/zsh/.zshrc ~/.zshrc
ln -sf ~/Projects/dotfiles/tmux/.tmux.conf ~/.tmux.conf
```
