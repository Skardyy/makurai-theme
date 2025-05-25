-- Makurai Druid Theme 
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#FFFFFF",
  background = "#18191B",
  cursor_bg = "#ffdb29",
  cursor_fg = "#18191B",
  selection_bg = "#2D4A6F",
  split = "#AFAFD7",
  ansi = {
    '#000000',
    "#FF5555",
    "#92c468",
    "#EAE87A",
    "#7C9EDB",
    "#D2A6FF",
    "#7C9EDB",
    "#FFFFFF",
  },
  brights = {
    #6C6C6C,
    "#FF5555",
    "#92c468",
    "#EAE87A",
    "#7C9EDB",
    "#ff79c6",
    "#7C9EDB",
    "#FFFFFF",
  },
  tab_bar = {
    background = "#18191B",
    active_tab = {
      bg_color = "#262626",
      fg_color = "#FFFFFF",
    },
    inactive_tab = {
      bg_color = "#18191B",
      fg_color = "#6C6C6C",
    },
    inactive_tab_hover = {
      bg_color = "#1C1C1C",
      fg_color = "#FFFFFF",
    },
    new_tab = {
      bg_color = "#18191B",
      fg_color = "#6C6C6C",
    },
    new_tab_hover = {
      bg_color = "#262626",
      fg_color = "#FFFFFF",
    },
  },
}

config.use_fancy_tab_bar = false