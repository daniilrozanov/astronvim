return {
  {
    "stevearc/overseer.nvim",
    opts = {},
  },
  {
    "catppuccin/nvim",
    optional = true,
    ---@type CatppuccinOptions
    opts = { integrations = { overseer = true } },
  },
}
