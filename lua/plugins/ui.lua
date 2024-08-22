return {
  {
    "j-hui/fidget.nvim",
  },

  {
    "folke/noice.nvim",
    opts = function(_, opts)
      table.insert(opts.routes, {
        filter = {
          event = "notify",
          find = "No information available",
        },
        opts = { skip = true },
      })

      opts.presets.lsp_doc_border = true
    end,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      timeout = 10000,
      fps = 60,
      stages = "fade_in_slide_out",
      background_colour = "#000000",
    },
  },
}
