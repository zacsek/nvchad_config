local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = {
  -- "bash-debug-adapter",
  -- "bash-language-server",
  -- "clang-format",
  -- "clangd",
  -- "css-lsp",
  -- "deno",
  -- "docker-compose-language-service",
  -- "dockerfile-language-server",
  -- "html-lsp",
  -- "lua-language-server",
  -- "prettier",
  -- "rubocop",
  -- "rust-analyzer",
  -- "solargraph",
  -- "spectral-language-server",
  -- "sqlls",
  -- "standardrb",
  -- "stylua",
  -- "terraform-ls",
  -- "typescript-language-server",
  -- "vim-language-server",

  "html",
  "cssls",
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

--
-- lspconfig.pyright.setup { blabla}
