require("config.lazy")
require("config.options")
require("config.keymap")

require("lazy").setup({
  {"nvim-treesitter/nvim-treesitter", branch = 'main', lazy = false, build = ":TSUpdate"}
})

