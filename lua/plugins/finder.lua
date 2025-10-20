return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    pickers = {
      find_files = {
        no_ignore = true,
      }
    }
  },
}
