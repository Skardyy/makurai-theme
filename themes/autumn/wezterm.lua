-- Makurai Autumn Theme 
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#FFFFFF",
  background = "#15161B",
  cursor_bg = "#ffdb29",
  cursor_fg = "#15161B",
  selection_bg = "#602c3d",
  split = "#A6ACCD",
  ansi = {
    "#2e3339",
    "#fc4c4c",
    "#a2d93d",
    "#facc75",
    "#60bfbf",
    "#e67399",
    "#60bfbf",
    "#FFFFFF",
  },
  brights = {
    "#49525c",
    "#ff5353",
    "#b2ee43",
    "#ffe080",
    "#69d2d2",
    "#fd7ea8",
    "#69d2d2",
    "#ffffff",
  },
  tab_bar = {
    background = "#15161B",
    active_tab = {
      bg_color = "#15161B",
      fg_color = "#FFFFFF",
    },
    inactive_tab = {
      bg_color = "#15161B",
      fg_color = "#2e3339",
    },
    inactive_tab_hover = {
      bg_color = "#25282E",
      fg_color = "#FFFFFF",
    },
    new_tab = {
      bg_color = "#15161B",
      fg_color = "#2e3339",
    },
    new_tab_hover = {
      bg_color = "#25282E",
      fg_color = "#FFFFFF",
    },
  },
}

config.use_fancy_tab_bar = false