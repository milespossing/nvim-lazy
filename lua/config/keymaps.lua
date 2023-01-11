-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local wk = require("which-key")

wk.register({
  T = {
    name = "terminal",
    n = { "<cmd>split term://zsh<cr>", "New Terminal" },
  },
}, { prefix = "<leader>" })
