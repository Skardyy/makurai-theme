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
    "#a1cd32",
    "#fac25a",
    "#5abffa",
    "#FF6B9D",
    "#5abffa",
    "#FFFFFF",
  },
  brights = {
    "#49525c",
    "#ff5353",
    "#b1e137",
    "#ffd563",
    "#63d2ff",
    "#ff75ac",
    "#63d2ff",
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