local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#000000",
  background = "#F0F0F0",
  cursor_bg = "#000000",
  cursor_fg = "#F0F0F0",
  selection_bg = "#D1C4FF",
  split = "#D0D7DE",
  ansi = {
    '#000000',
    "#FF0000",
    "#008F11",
    "#FF7D00",
    "#0066FF",
    "#00A8F0",
    "#0066FF",
    "#000000",
  },
  brights = {
    "#a0a1a7",
    "#FF0000",
    "#008F11",
    "#FF7D00",
    "#0066FF",
    "#00A8F0",
    "#0066FF",
    "#000000",
  },
  tab_bar = {
    background = "#F0F0F0",
    active_tab = {
      bg_color = "#FFFFFF",
      fg_color = "#000000",
    },
    inactive_tab = {
      bg_color = "#F0F0F0",
      fg_color = "#a0a1a7",
    },
    inactive_tab_hover = {
      bg_color = "#FFFFFF",
      fg_color = "#000000",
    },
    new_tab = {
      bg_color = "#F0F0F0",
      fg_color = "#a0a1a7",
    },
    new_tab_hover = {
      bg_color = "#D1D5DB",
      fg_color = "#000000",
    },
  },
}

config.use_fancy_tab_bar = false