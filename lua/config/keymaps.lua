-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", ";", ":", { nowait = true })
vim.keymap.set("n", "<C-Left>", "<C-w>h", {})
vim.keymap.set("n", "<C-Right>", "<C-w>l", {})
vim.keymap.set("n", "<C-Down>", "<C-w>j", {})
vim.keymap.set("n", "<C-Up>", "<C-w>k", {})

vim.keymap.set("n", "<tab>", "<cmd>bnext<cr>", {})
vim.keymap.set("n", "<S-tab>", "<cmd>bprevious<cr>", {})
