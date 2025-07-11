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
    "#4FC8C8",
    "#FF6B9D",
    "#4FC8C8",
    "#FFFFFF",
  },
  brights = {
    "#49525c",
    "#ff5353",
    "#b1e137",
    "#ffd563",
    "#56dcdc",
    "#ff75ac",
    "#56dcdc",
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