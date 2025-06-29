-- Makurai Dark Theme 
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#FFFFFF",
  background = "#15161B",
  cursor_bg = "#ffdb29",
  cursor_fg = "#15161B",
  selection_bg = "#264F78",
  split = "#A6ACCD",
  ansi = {
    "#2e3339",
    "#FF5555",
    "#95FB79",
    "#FFEE99",
    "#82AAFF",
    "#D2A6FF",
    "#82AAFF",
    "#FFFFFF",
  },
  brights = {
    "#49525c",
    "#ff5d5d",
    "#a3ff85",
    "#ffffa8",
    "#8fbbff",
    "#e7b6ff",
    "#8fbbff",
    "#ffffff",
  },
  tab_bar = {
    background = "#15161B",
    active_tab = {
      bg_color = "#1C1F2E",
      fg_color = "#FFFFFF",
    },
    inactive_tab = {
      bg_color = "#15161B",
      fg_color = "#2e3339",
    },
    inactive_tab_hover = {
      bg_color = "#14161f",
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