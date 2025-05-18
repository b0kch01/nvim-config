return {
  {
    'laytan/tailwind-sorter.nvim',
    cmd = {
      'TailwindSort',
      'TailwindSortOnSaveToggle',
    },
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-lua/plenary.nvim' },
    build = 'cd formatter && npm i && npm run build',
    config = {
      on_save_enabled = true,
      on_save_pattern = { '*.html', '*.js', '*.jsx', '*.tsx' },
      node_path = 'node',
      trim_spaces = true, -- If `true`, trim any extra spaces after sorting.
    },
    keys = {
      { '<leader>ts', '<cmd>TailwindSort<cr>', desc = '[T]ailwind [S]ort' },
    },
  },
}
