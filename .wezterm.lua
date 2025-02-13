local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.colors = {
  foreground = '#f8f8f0',
  background = '#15161b',
  cursor_bg = '#ffdb29',
  cursor_fg = '#15161b',
  selection_bg = '#3d424d',
  split = '#5C6773',
  ansi = {
    '#000000',
    '#ff5555',
    '#95FB79',
    '#FFEE99',
    '#82aaff',
    '#ff79c6',
    '#82aaff',
    '#f8f8f0',
  },
  brights = {
    '#656565',
    '#ff5555',
    '#95FB79',
    '#FFEE99',
    '#82aaff',
    '#ff79c6',
    '#82aaff',
    '#f8f8f0',
  },
  tab_bar = {
    background = '#15161b',
    active_tab = {
      bg_color = '#1e2029',
      fg_color = '#f8f8f0',
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
      bg_color = '#25282e',
      fg_color = '#f8f8f0',
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
      fg_color = '#f8f8f0',
      italic = false,
    },
  },
}


-- optional (i think it looks better)
config.use_fancy_tab_bar = false
