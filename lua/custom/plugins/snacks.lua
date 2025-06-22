return {
  {
    'folke/snacks.nvim',
    lazy = false,
    opts = {
      bufdelete = { enabled = true },
      indent = { enabled = true },
      toggle = { enabled = true },
      dashboard = {
        enabled = true,
        sections = {
          { section = 'header' },
          { section = 'keys', gap = 1, padding = 1 },
          { section = 'startup' },
          {
            section = 'terminal',
            cmd = 'ls -la',
            pane = 2,
            indent = 4,
          },
        },
      },
    },

    keys = {
      {
        '<leader>bo',
        function()
          Snacks.bufdelete.other()
        end,
        desc = '[B]uffer Close [o]ther',
      },

      {
        '<leader>bd',
        function()
          Snacks.bufdelete.delete()
        end,
        desc = '[B]uffer [d]elete',
      },
    },
  },
}
