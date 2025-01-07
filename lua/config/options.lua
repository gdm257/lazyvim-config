-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

--- Neovide ---
--
-- see more in https://neovide.dev/configuration.html
-- if vim.g.neovide then
--
-- end

-- GUI fonts
opt.guifont = {
  "JetBrainsMono Nerd Font",
  "LXGW WenKai Screen R",
}

-- Stacked jumplist
-- make `CTRL-o` to be intuitive
opt.jumpoptions = "stack"

-- Disable spell check by default
opt.spell = false
