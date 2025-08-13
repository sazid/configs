-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration
local config = wezterm.config_builder()

-- config.color_scheme = 'Modus Operandi Tinted (Gogh)'
-- config.color_scheme = 'Modus-Operandi-Tinted'
config.color_scheme = 'Modus-Vivendi-Deuteranopia'
config.hide_tab_bar_if_only_one_tab = true

return config

