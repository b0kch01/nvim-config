return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = function()
      return {
        transparent_background = true,
        flavour = "mocha",
      }
    end,
  },
  {
    "arzg/vim-colors-xcode",
    name = "xcode",
    priority = 1000,
  },
}
