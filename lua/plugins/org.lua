return {
  "nvim-orgmode/orgmode",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
  },
  config = function()
    require("orgmode").setup()
  end,
  lazy = false,
}
