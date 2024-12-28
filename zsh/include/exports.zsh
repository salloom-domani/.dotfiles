export EDITOR="nvim"
export TERMINAL="wezterm"
export BROWSER="brave"
export MANPAGER='nvim +Man!'

# rust
addpath "$HOME/.cargo/bin"

# go
export GOPATH="$HOME/go"
addpath "$GOPATH/bin"

# poetry
addpath "$HOME/.local/bin/poetry"

# bun
export BUN_INSTALL="$HOME/.bun"
addpath "$BUN_INSTALL/bin"

# deno
addpath "$HOME/.deno/bin"

# pnpm
export PNPM_HOME="$HOME/.local/share/pnpm"
addpath $PNPM_HOME

# fnm
addpath "$HOME/.local/share/fnm"
eval "`fnm env`"

# Turso
addpath "$HOME/.turso"

# android
export ANDROID_HOME="$HOME/Android/Sdk"
export ANDROID_AVD_HOME="$HOME/.config/.android/avd"
addpath "$ANDROID_HOME/emulator"
addpath "$ANDROID_HOME/platform-tools"
