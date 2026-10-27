-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", function()
  vim.cmd.w()
  vim.lsp.buf.format({ async = false })
  vim.cmd.Ex()
end)
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "n", "Nzzzv")
