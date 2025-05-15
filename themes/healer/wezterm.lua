-- Makurai Healer Theme 
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#323640",
  background = "#f8f8fc",
  cursor_bg = "#D4A017",
  cursor_fg = "#f8f8fc",
  selection_bg = "#C6DBFF",
  split = "#7e8a9e",
  ansi = {
    '#000000',
    "#CC0000",
    "#51A150",
    "#3D76F3",
    "#AB31A9",
    "#976700",
    "#AB31A9",
    "#323640",
  },
  brights = {
    #A0A1A7,
    "#CC0000",
    "#51A150",
    "#3D76F3",
    "#AB31A9",
    "#e3438e",
    "#AB31A9",
    "#323640",
  },
  tab_bar = {
    background = "#f8f8fc",
    active_tab = {
      bg_color = "#f0f0f9",
      fg_color = "#323640",
    },
    inactive_tab = {
      bg_color = "#f8f8fc",
      fg_color = "#A0A1A7",
    },
    inactive_tab_hover = {
      bg_color = "#ebebf4",
      fg_color = "#323640",
    },
    new_tab = {
      bg_color = "#f8f8fc",
      fg_color = "#A0A1A7",
    },
    new_tab_hover = {
      bg_color = "#3D76F3",
      fg_color = "#323640",
    },
  },
}

config.use_fancy_tab_bar = false