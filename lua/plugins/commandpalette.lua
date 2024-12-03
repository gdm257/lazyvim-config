if vim.g.vscode then
  return {}
end

return {
  "mrjones2014/legendary.nvim",
  version = "v2.13.12",
  -- sqlite is only needed if you want to use frecency sorting
  -- dependencies = { 'kkharji/sqlite.lua' },

  -- since legendary.nvim handles all your keymaps/commands,
  -- its recommended to load legendary.nvim before other plugins
  -- priority = 10000,
  lazy = true,
  keys = {
    { "<leader>sK", "<cmd>Legendary keymaps<cr>", desc = "Legendary Keymaps" },
    { "<leader>sp", "<cmd>Legendary commands<cr>", desc = "Legendary Commands" },
    { "<C-S-p>", "<cmd>Legendary commands<cr>", mode = { "n", "i", "x", "s" }, desc = "Legendary Commands" },
  },

  opts = {
    include_builtin = true,
    include_legendary_cmds = true,
    extensions = {
      lazy_nvim = true,
      which_key = {
        auto_register = true,
        do_binding = true,
      },
    },
  },
}
