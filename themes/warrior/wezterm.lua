-- Makurai Warrior Theme 
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#FFFFFF",
  background = "#14161f",
  cursor_bg = "#ffdb29",
  cursor_fg = "#14161f",
  selection_bg = "#264F78",
  split = "#A6ACCD",
  ansi = {
    "#24292e",
    "#FF5555",
    "#98eb7a",
    "#789CEA",
    "#F4C367",
    "#FF875F",
    "#F4C367",
    "#FFFFFF",
  },
  brights = {
    "#2e3339",
    "#ff5d5d",
    "#a7ff86",
    "#84abff",
    "#ffd671",
    "#ffd671",
    "#ffd671",
    "#ffffff",
  },
  tab_bar = {
    background = "#14161f",
    active_tab = {
      bg_color = "#20202b",
      fg_color = "#FFFFFF",
    },
    inactive_tab = {
      bg_color = "#14161f",
      fg_color = "#24292e",
    },
    inactive_tab_hover = {
      bg_color = "#15161B",
      fg_color = "#FFFFFF",
    },
    new_tab = {
      bg_color = "#14161f",
      fg_color = "#24292e",
    },
    new_tab_hover = {
      bg_color = "#25282E",
      fg_color = "#FFFFFF",
    },
  },
}

config.use_fancy_tab_bar = false