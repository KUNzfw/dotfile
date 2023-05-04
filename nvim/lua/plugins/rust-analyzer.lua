-- add support for rust-analyzer
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {
          mason = false,
        },
      },
    },
  },
}
