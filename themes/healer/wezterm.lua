-- Makurai Healer Theme 
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = "#0A0A0A",
  background = "#F5F5F5",
  cursor_bg = "#D4A017",
  cursor_fg = "#F5F5F5",
  selection_bg = "#C6DBFF",
  split = "#6E7681",
  ansi = {
    '#000000',
    "#CC0000",
    "#2B7F3A",
    "#8D6E15",
    "#1A4B8D",
    "#6A3889",
    "#1A4B8D",
    "#0A0A0A",
  },
  brights = {
    "#5C6773",
    "#CC0000",
    "#2B7F3A",
    "#8D6E15",
    "#1A4B8D",
    "#6A3889",
    "#1A4B8D",
    "#0A0A0A",
  },
  tab_bar = {
    background = "#F5F5F5",
    active_tab = {
      bg_color = "#ECECEC",
      fg_color = "#0A0A0A",
    },
    inactive_tab = {
      bg_color = "#F5F5F5",
      fg_color = "#5C6773",
    },
    inactive_tab_hover = {
      bg_color = "#E8E8E8",
      fg_color = "#0A0A0A",
    },
    new_tab = {
      bg_color = "#F5F5F5",
      fg_color = "#5C6773",
    },
    new_tab_hover = {
      bg_color = "#9CA3AF",
      fg_color = "#0A0A0A",
    },
  },
}

config.use_fancy_tab_bar = false