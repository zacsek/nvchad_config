
if vim.fn.has("wsl") == 1 then
  vim.cmd("source " .. vim.fn.stdpath("config") .. "/lua/custom/wsl_clipboard.vim")
end
