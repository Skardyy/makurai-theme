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
    "#2e3339",
    "#FF5555",
    "#92c468",
    "#f7e254",
    "#94A3C5",
    "#978ebe",
    "#94A3C5",
    "#e8e8ea",
  },
  brights = {
    "#49525c",
    "#ff5d5d",
    "#a0d772",
    "#fff85c",
    "#a2b3d8",
    "#a69cd1",
    "#a2b3d8",
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
      fg_color = "#2e3339",
    },
    inactive_tab_hover = {
      bg_color = "#14161f",
      fg_color = "#e8e8ea",
    },
    new_tab = {
      bg_color = "#15161B",
      fg_color = "#2e3339",
    },
    new_tab_hover = {
      bg_color = "#25282E",
      fg_color = "#e8e8ea",
    },
  },
}

config.use_fancy_tab_bar = false