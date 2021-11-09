export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# ALIASES

alias python="python3"
alias pip="pip3"
alias yosemite="ssh cj@147.124.211.169"
alias rmnode="rm -rf node_modules yarn.lock package-lock.json"

# Include FZF Bindings
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Include Fish like syntax highlighting
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Include GRC (to colorize prompt pretty :)
source ~/.zsh/grc.zsh

# Include Fish like Autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# z Directory Hopper
source ~/.zsh/zsh-z.plugin.zsh
