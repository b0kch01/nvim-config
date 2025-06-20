return {
  {
    'folke/snacks.nvim',
    lazy = false,
    opts = {
      bufdelete = { enabled = true },
      indent = { enabled = true },
      toggle = { enabled = true },
    },

    keys = {
      {
        '<leader>bo',
        function()
          Snacks.bufdelete.other()
        end,
        desc = '[B]uffer Close [o]ther',
      },
    },
  },
}
