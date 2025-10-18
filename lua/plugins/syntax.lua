return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = {
          "go",
          "lua",
          "vim",
          "vimdoc",
          "javascript",
          "typescript",
          "sql",
          "dockerfile",
          "html",
          "python",
          "java",
          "javadoc",
          "kotlin",
        },
        auto_install = true,
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        },
        indent = {
          enable = true,
        },
      })
    end,
  },
}

