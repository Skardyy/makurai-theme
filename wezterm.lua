local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = '#ffffff',
  background = '#15161b',
  cursor_bg = '#ffdb29',
  cursor_fg = '#15161b',
  selection_bg = '#264F78',
  split = '#a6accd',
  ansi = {
    '#000000',
    '#ff5555',
    '#95FB79',
    '#FFEE99',
    '#82aaff',
    '#D2A6FF',
    '#82aaff',
    '#ffffff',
  },
  brights = {
    '#656565',
    '#ff5555',
    '#95FB79',
    '#FFEE99',
    '#82aaff',
    '#D2A6FF',
    '#82aaff',
    '#ffffff',
  },
  tab_bar = {
    background = '#15161b',
    active_tab = {
      bg_color = '#1e2029',
      fg_color = '#ffffff',
      intensity = 'Normal',
      underline = 'None',
      italic = false,
      strikethrough = false,
    },
    inactive_tab = {
      bg_color = '#15161b',
      fg_color = '#5C6773',
      intensity = 'Half',
      underline = 'None',
      italic = false,
      strikethrough = false,
    },
    inactive_tab_hover = {
      bg_color = '#1b1c21',
      fg_color = '#ffffff',
      intensity = 'Normal',
      underline = 'None',
      italic = false,
      strikethrough = false,
    },
    new_tab = {
      bg_color = '#15161b',
      fg_color = '#5C6773',
    },
    new_tab_hover = {
      bg_color = '#25282e',
      fg_color = '#ffffff',
      italic = false,
    },
  },
}


-- optional (i think it looks better)
config.use_fancy_tab_bar = false
