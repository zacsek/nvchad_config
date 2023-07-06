local M = {}

M.disabled = {
  n = {
    ["<tab>"] = "",
    ["<S-tab>"] = "",
  }
}

M.tabufline = {
  plugin = true,

  n = {
    -- cycle through buffers
    ["<leader>bn"] = {
      function()
        require("nvchad_ui.tabufline").tabuflineNext()
      end,
      "Goto next buffer",
    },

    ["<leader>bp"] = {
      function()
        require("nvchad_ui.tabufline").tabuflinePrev()
      end,
      "Goto prev buffer",
    },
  },
}

M.sajat = {
  n = {
    ["<tab>"] = {"<C-w>w", "Next window"},
    ["<S-tab>"] = {"<C-w>W", "Prev window"},
  }
}

return M
