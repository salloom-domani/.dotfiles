local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- log when reloading
wezterm.log_info("reloading")

require("tabs").setup(config)
require("mouse").setup(config)
require("keys").setup(config)

-- config.term = "wezterm"

-- Colorscheme
config.color_scheme = "Catppuccin Mocha"

config.colors = {
	indexed = { [241] = "#65bcff" },
}

config.underline_thickness = 2
config.underline_position = -6

-- Fonts
config.font_size = 14
config.font = wezterm.font({ family = "JetBrains Mono" })

-- Cursor
config.force_reverse_video_cursor = true

config.window_decorations = "NONE"
config.window_padding = { left = 0, right = 0, top = 0, bottom = 0 }
config.window_background_opacity = 0.9
-- config.scrollback_lines = 10000

-- Command Palette
config.command_palette_font_size = 16
config.command_palette_rows = 10
config.command_palette_bg_color = "#11111b"
config.command_palette_fg_color = "#74c7ec"

return config
