-- Makurai Light Theme 
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#586c8d",
  background = "#f8f8fc",
  cursor_bg = "#D4A017",
  cursor_fg = "#f8f8fc",
  selection_bg = "#C6DBFF",
  split = "#A0AEC0",
  ansi = {
    "#7c7c7d",
    "#DC143C",
    "#2E8B57",
    "#D2691E",
    "#1E90FF",
    "#8A2BE2",
    "#1E90FF",
    "#586c8d",
  },
  brights = {
    "#c6c7c8",
    "#f21642",
    "#32985f",
    "#e77321",
    "#219eff",
    "#972ff8",
    "#219eff",
    "#60769b",
  },
  tab_bar = {
    background = "#f8f8fc",
    active_tab = {
      bg_color = "#f8f8fc",
      fg_color = "#586c8d",
    },
    inactive_tab = {
      bg_color = "#f8f8fc",
      fg_color = "#7c7c7d",
    },
    inactive_tab_hover = {
      bg_color = "#718096",
      fg_color = "#586c8d",
    },
    new_tab = {
      bg_color = "#f8f8fc",
      fg_color = "#7c7c7d",
    },
    new_tab_hover = {
      bg_color = "#718096",
      fg_color = "#586c8d",
    },
  },
}

config.use_fancy_tab_bar = false