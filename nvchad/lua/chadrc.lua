---@type ChadrcConfig 
 local M = {}
 M.ui = {
  theme = 'palenight',
  theme_toggle = { "palenight", "everforest_light"},
  statusline = {
    theme = "vscode_colored",
    separator_style = "default",
    overriden_modules = nil,
  },
  tabufline = {
    enabled = true,
    lazyload = false,
  },
}
 M.plugins = "custom.plugins"
 M.mappings = require "custom.mappings"
 return M
