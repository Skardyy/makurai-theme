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
    '#000000',
    "#FF5555",
    "#92c468",
    "#9d9eb0",
    "#8e8e90",
    "#FF7733",
    "#8e8e90",
    "#e8e8ea",
  },
  brights = {
    #5C6773,
    "#FF5555",
    "#92c468",
    "#9d9eb0",
    "#8e8e90",
    "#FF7733",
    "#8e8e90",
    "#e8e8ea",
  },
  tab_bar = {
    background = "#15161B",
    active_tab = {
      bg_color = "#20202b",
      fg_color = "#e8e8ea",
    },
    inactive_tab = {
      bg_color = "#15161B",
      fg_color = "#5C6773",
    },
    inactive_tab_hover = {
      bg_color = "#14161f",
      fg_color = "#e8e8ea",
    },
    new_tab = {
      bg_color = "#15161B",
      fg_color = "#5C6773",
    },
    new_tab_hover = {
      bg_color = "#25282E",
      fg_color = "#e8e8ea",
    },
  },
}

config.use_fancy_tab_bar = false