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

# starship
eval "$(starship init zsh)"

# zoxide
eval "$(zoxide init zsh)"

# uv
eval "$(uv generate-shell-completion zsh)"

# keychain
eval $(keychain --agents ssh --inherit any-once --quiet --eval id_ed25519)

# keybindings
bindkey -e
bindkey '^y' autosuggest-accept
bindkey '^p' history-search-backward
bindkey '^n' history-search-forward
bindkey '^h' backward-word
bindkey '^l' forward-word

# bun completions
# plug "$HOME/.bun/_bun"
