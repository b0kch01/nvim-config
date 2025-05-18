return {
  -- {
  --   'folke/tokyonight.nvim',
  --   priority = 1000, -- Make sure to load this before all the other start plugins.
  --   init = function()
  --     vim.cmd.colorscheme 'tokyonight-night'
  --
  --     -- You can configure highlights by doing something like:
  --     vim.cmd.hi 'Comment gui=none'
  --   end,
  -- },

  {
    'tiagovla/tokyodark.nvim',
    priority = 1000,
    opts = {
      transparent_background = false,
    },
    config = function(_, opts)
      require('tokyodark').setup(opts)
      vim.cmd [[colorscheme tokyodark]]
    end,
  },
  --
  -- {
  --   'arzg/vim-colors-xcode',
  --   priority = 1000,
  --   init = function()
  --     vim.cmd.colorscheme 'xcodedarkhc'
  --   end,
  -- },
}
