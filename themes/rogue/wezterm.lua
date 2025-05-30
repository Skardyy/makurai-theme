-- Makurai Rogue Theme 
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#e8e8ea",
  background = "#15161B",
  cursor_bg = "#ffdb29",
  cursor_fg = "#15161B",
  selection_bg = "#264F78",
  split = "#A6ACCD",
  ansi = {
    "#24292e",
    "#FF5555",
    "#92c468",
    "#94A3C5",
    "#8e8e90",
    "#FF875F",
    "#8e8e90",
    "#e8e8ea",
  },
  brights = {
    "#2e3339",
    "#ff5d5d",
    "#a0d772",
    "#a2b3d8",
    "#9c9c9e",
    "#ff9468",
    "#9c9c9e",
    "#ffffff",
  },
  tab_bar = {
    background = "#15161B",
    active_tab = {
      bg_color = "#20202b",
      fg_color = "#e8e8ea",
    },
    inactive_tab = {
      bg_color = "#15161B",
      fg_color = "#24292e",
    },
    inactive_tab_hover = {
      bg_color = "#14161f",
      fg_color = "#e8e8ea",
    },
    new_tab = {
      bg_color = "#15161B",
      fg_color = "#24292e",
    },
    new_tab_hover = {
      bg_color = "#25282E",
      fg_color = "#e8e8ea",
    },
  },
}

config.use_fancy_tab_bar = false