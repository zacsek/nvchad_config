
local plugins = {
  {
    "nvim-tree/nvim-tree.lua",
    opts = require "custom.configs.nvimtree",
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = require "custom.configs.treesitter",
  },
}

return plugins
