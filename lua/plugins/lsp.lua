return {
  {
    "williamboman/mason.nvim",
  },

  {
    "folke/lazydev.nvim",
    ft = "lua",
    opts = {
      library = {
        {
          path = "luvit-meta/library",
          words = { "vim%.uv" },
        },
      },
    },
  },

  -- add lua lsp
  {
    "neovim/nvim-lspconfig",
  },
}
