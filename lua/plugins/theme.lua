return {
  {
    "folke/tokyonight.nvim",
    config = function()
      require("tokyonight").setup({
        transparent = true,
      })
      require("notify").setup({
        background_colour = "#000000",
      })
    end,
  },
}
