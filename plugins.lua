
local plugins = {
  {
    "nvim-tree/nvim-tree.lua",
    opts = require "custom.configs.nvimtree",
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = require "custom.configs.treesitter",
  },

  {
    "williamboman/mason.nvim",
    opts = require "custom.configs.mason"
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end, -- Override to setup mason-lspconfig
  },

  {
    "tpope/vim-surround",
    lazy = false
    -- Examples:
    --  given: "Hello world!" -> cs"' -> 'Hello world!'
    --  use )]} for no spaces 
    --  ds to delete
    --  in visual mode S" to surround
    --  ysiw] to surround a word with braces
  },
  {
    "godlygeek/tabular",
    lazy = false
  },
}

return plugins
