local M = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "vim-language-server",                -- vimscript
    "stylua",

    "bash-debug-adapter",
    "bash-language-server",

    -- dev
    "solargraph",                         -- ruby
    "rubocop",
    "standardrb",

    "rust-analyzer",

    -- "java-language-server",               -- java
    -- "kotlin-language-server",
    -- "kotlin-debug-adapter",

    "spectral-language-server",           -- json, yaml
    "sqlls",
    "terraform-ls",

    "docker-compose-language-service",
    "dockerfile-language-server",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",

    -- c/cpp stuff
    "clangd",
    "clang-format",
  },
}

return M
