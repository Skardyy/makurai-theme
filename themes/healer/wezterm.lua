local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#FFFFFF",
  background = "#14161f",
  cursor_bg = "#ffffff",
  cursor_fg = "#14161f",
  selection_bg = "#7c7dcc",
  split = "#A6ACCD",
  ansi = {
    '#000000',
    "#FF5555",
    "#95FB79",
    "#FFEE99",
    "#82AAFF",
    "#8be9fd",
    "#82AAFF",
    "#FFFFFF",
  },
  brights = {
    "#5C6773",
    "#FF5555",
    "#95FB79",
    "#FFEE99",
    "#82AAFF",
    "#8be9fd",
    "#82AAFF",
    "#FFFFFF",
  },
  tab_bar = {
    background = "#14161f",
    active_tab = {
      bg_color = "#1B1C21",
      fg_color = "#FFFFFF",
    },
    inactive_tab = {
      bg_color = "#14161f",
      fg_color = "#5C6773",
    },
    inactive_tab_hover = {
      bg_color = "#1B1C21",
      fg_color = "#FFFFFF",
    },
    new_tab = {
      bg_color = "#14161f",
      fg_color = "#5C6773",
    },
    new_tab_hover = {
      bg_color = "#25282E",
      fg_color = "#FFFFFF",
    },
  },
}

config.use_fancy_tab_bar = false