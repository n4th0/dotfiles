-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("i", "jk", "<ESC>", { silent = true, desc = "esc" })
map("i", "kj", "<ESC>", { silent = true, desc = "esc" })
map("i", "Jk", "<ESC>", { silent = true, desc = "esc" })
map("i", "jK", "<ESC>", { silent = true, desc = "esc" })
map("i", "JK", "<ESC>", { silent = true, desc = "esc" })

vim.g.lazyvim_prettier_needs_config = false
