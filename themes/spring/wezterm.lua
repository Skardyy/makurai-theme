-- Makurai Spring Theme 
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#FFFFFF",
  background = "#15161B",
  cursor_bg = "#ffdb29",
  cursor_fg = "#15161B",
  selection_bg = "#2e3940",
  split = "#A6ACCD",
  ansi = {
    "#2e3339",
    "#FF5555",
    "#D4FF59",
    "#FFB347",
    "#66E6FF",
    "#D2A6FF",
    "#66E6FF",
    "#FFFFFF",
  },
  brights = {
    "#49525c",
    "#ff5d5d",
    "#e9ff61",
    "#ffc44e",
    "#70fdff",
    "#e7b6ff",
    "#70fdff",
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