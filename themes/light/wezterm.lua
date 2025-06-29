-- Makurai Light Theme 
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
    "#505053",
    "#CC0000",
    "#51A150",
    "#976700",
    "#3D76F3",
    "#AB31A9",
    "#3D76F3",
    "#323640",
  },
  brights = {
    "#808085",
    "#e00000",
    "#59b158",
    "#a67100",
    "#4381ff",
    "#bc35b9",
    "#4381ff",
    "#373b46",
  },
  tab_bar = {
    background = "#f8f8fc",
    active_tab = {
      bg_color = "#f0f0f9",
      fg_color = "#323640",
    },
    inactive_tab = {
      bg_color = "#f8f8fc",
      fg_color = "#505053",
    },
    inactive_tab_hover = {
      bg_color = "#ebebf4",
      fg_color = "#323640",
    },
    new_tab = {
      bg_color = "#f8f8fc",
      fg_color = "#505053",
    },
    new_tab_hover = {
      bg_color = "#3D76F3",
      fg_color = "#323640",
    },
  },
}

config.use_fancy_tab_bar = false