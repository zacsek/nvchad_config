---@type ChadrcConfig 
local M = {}

M.ui = {
  theme = 'ayu_dark',

  hl_override = {
    Comment = {
      italic = true,
    },
  },
}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
