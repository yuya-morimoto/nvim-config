return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    config = true,
    opts = {
      direction = "float",
      shade_terminals = false, -- シェーディングを無効化
      highlights = {
        Normal = { link = "Normal" },         -- テーマ既定にリンク
        NormalFloat = { link = "NormalFloat" },
        FloatBorder = { link = "FloatBorder" },
      },
      float_opts = {
        width = 100,
        height = 30,
        row = function()
          return (vim.o.lines - 30) / 2
        end,
        col = function()
          return (vim.o.columns - 100) / 2
        end,
        winblend = 3,
        border = "curved",
        title_pos = "center",
      },
    },
  }
}
