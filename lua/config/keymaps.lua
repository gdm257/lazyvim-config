-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map("i", "jj", "<ESC>", { desc = "Exit Insert Mode" })
map("n", "<leader>sK", "<cmd>Legendary keymaps<cr>", { desc = "Legendary Keymaps" })
map("n", "<leader>sp", "<cmd>Legendary commands<cr>", { desc = "Legendary Command Palette" })
map({ "n", "i", "x", "s" }, "<C-S-p>", "<cmd>Legendary commands<cr>", { desc = "Legendary Command Palette" })
