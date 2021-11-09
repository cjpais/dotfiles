# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Make sure Homebrew is added to path
export PATH="/opt/homebrew/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# ALIASES

alias python="python3"
alias pip="pip3"
alias yosemite="ssh cj@147.124.211.169"
alias rmnode="rm -rf node_modules yarn.lock package-lock.json"

function yosemite-scp() {
  scp cj@147.124.211.169:$1 $2
}

# Include FZF Bindings
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Include Fish like syntax highlighting
source ~/.zsh//zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Include GRC (to colorize prompt pretty :)
source ~/.zsh/grc/grc.zsh

# Include Fish like Autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# z Directory Hopper
source ~/.zsh/zsh-z/zsh-z.plugin.zsh

# Powerline 10k theme
source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


export PATH=/Users/cj/.local/bin:$PATH
export STREAM_PASS="testpass"
export PERSONAL_HOME="$HOME/cj"
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export BUZZARD_TG_BOT_TOKEN="1858128349:AAHawkYa5Slfp3XfgdDNMkf4EQn7m8F_P8c"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
