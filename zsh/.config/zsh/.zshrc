# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"


# zap plugins
plug "zsh-users/zsh-autosuggestions"
plug "zsh-users/zsh-syntax-highlighting"
plug "zap-zsh/supercharge"
plug "romkatv/powerlevel10k"
plug "Aloxaf/fzf-tab"


# source
plug "$ZDOTDIR/.p10k.zsh"
plug "$ZDOTDIR/include/functions.zsh"
plug "$ZDOTDIR/include/aliases.zsh"
plug "$ZDOTDIR/include/exports.zsh"


# bun completions
plug "$HOME/.bun/_bun"
