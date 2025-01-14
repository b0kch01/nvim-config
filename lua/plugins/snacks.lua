return {
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {
      bigfile = { enabled = false },
      dashboard = {
        enabled = true,
        preset = {
          header = [[hello]],
        },
        sections = {
          { section = "header" },
          { section = "keys", gap = 1, padding = 1 },
          { section = "startup" },
          {
            section = "terminal",
            cmd = "pokemon-colorscripts -r --no-title; sleep .1",
            random = 10,
            pane = 2,
            indent = 4,
            height = 30,
          },
        },
      },
      notifier = { enabled = true },
      quickfile = { enabled = false },
      statuscolumn = { enabled = false },
      words = { enabled = false },
    },
  },
}
