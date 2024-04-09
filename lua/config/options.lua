-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options hereby

vim.opt.relativenumber = false

if vim.fn.has("gui_running") then
  -- vim.cmd("set guifont=JetBrains Mono:h13")
  vim.opt.guifont = "JetBrains Mono:h13"
end
