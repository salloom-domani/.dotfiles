# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"


# zap plugins
plug "zsh-users/zsh-autosuggestions"
plug "zsh-users/zsh-syntax-highlighting"
plug "zap-zsh/supercharge"
plug "zap-zsh/fzf"


# source
plug "$ZDOTDIR/include/functions.zsh"
plug "$ZDOTDIR/include/aliases.zsh"
plug "$ZDOTDIR/include/exports.zsh"

fpath=($ZDOTDIR/completions $fpath)

autoload -Uz compinit && compinit

eval "$(starship init zsh)"

# keybindings
bindkey -e
bindkey '^y' autosuggest-accept
bindkey '^p' history-search-backward
bindkey '^n' history-search-forward

# bun completions
# plug "$HOME/.bun/_bun"
