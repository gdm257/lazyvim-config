-- stylua: ignore
-- don't actually load anything here and return an empty spec
-- if true then return {} end

-- loaded automatically by lazy.nvim
--
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {
  {
    "loctvl842/monokai-pro.nvim",
    lazy = true,
    opts = {
      filter = "classic",
    },
  },
  -- Configure LazyVim to load monokai-pro
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro",
    },
  },
}
