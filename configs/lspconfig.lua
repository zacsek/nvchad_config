local configs = require("plugins.configs.lspconfig")
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = {
  -- "lua-language-server",
  -- "vim-language-server",
  -- "stylua",
  -- "bash-debug-adapter",
  -- "bash-language-server",
  -- "solargraph",
  -- "ruby-lsp",
  -- "rubocop",
  -- "standardrb",
  -- "rust-analyzer",
  -- "java-language-server",
  -- "kotlin-language-server",
  -- "kotlin-debug-adapter",
  -- "spectral-language-server",
  -- "sqlls",
  -- "terraform-ls",
  -- "docker-compose-language-service",
  -- "dockerfile-language-server",
  -- "css-lsp",
  -- "html-lsp",
  -- "deno",
  -- "prettier",
  -- "html",
  -- "cssls",
  "bashls",
  "cssls",
  "docker_compose_language_service",
  "dockerls",
  "html",
  "java_language_server",
  "kotlin_language_server",
  "lua_ls",
  "ruby_ls",
  -- "solargraph",
  "spectral",
  "sqlls",
  "standardrb",
  "terraformls",
  "vimls",
  
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

--
-- lspconfig.pyright.setup { blabla}
