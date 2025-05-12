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
    '#000000',
    "#FF5555",
    "#95FB79",
    "#FFEE99",
    "#82AAFF",
    "#D2A6FF",
    "#82AAFF",
    "#FFFFFF",
  },
  brights = {
    "#5C6773",
    "#FF5555",
    "#95FB79",
    "#FFEE99",
    "#82AAFF",
    "#D2A6FF",
    "#82AAFF",
    "#FFFFFF",
  },
  tab_bar = {
    background = "#15161B",
    active_tab = {
      bg_color = "#1B1C21",
      fg_color = "#FFFFFF",
    },
    inactive_tab = {
      bg_color = "#15161B",
      fg_color = "#5C6773",
    },
    inactive_tab_hover = {
      bg_color = "#1B1C21",
      fg_color = "#FFFFFF",
    },
    new_tab = {
      bg_color = "#15161B",
      fg_color = "#5C6773",
    },
    new_tab_hover = {
      bg_color = "#25282E",
      fg_color = "#FFFFFF",
    },
  },
}

config.use_fancy_tab_bar = false