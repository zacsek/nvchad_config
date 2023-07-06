---@type ChadrcConfig 
local M = {}

M.ui = {
  theme = 'tokyodark',

  hl_override = {
    Comment = {
      italic = true,
    },
  },
}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
