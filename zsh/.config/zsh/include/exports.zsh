export EDITOR="nvim"
export TERMINAL="wezterm"
export BROWSER="chrome"
export MANPAGER='nvim +Man!'

# rust
addpath "$HOME/.cargo/bin"

# poetry
addpath "$HOME/.local/bin"

# bun
export BUN_INSTALL="$HOME/.bun"
addpath "$BUN_INSTALL/bin"

# pnpm
export PNPM_HOME="$HOME/.local/share/pnpm"
addpath $PNPM_HOME

# fnm
addpath "$HOME/.local/share/fnm"
eval "`fnm env`"

# Turso
addpath "$HOME/.turso"
