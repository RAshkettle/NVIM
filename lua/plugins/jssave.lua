return {
  -- your other plugins
  {
    "nvim-conform/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettier" },
        javascriptreact = { "prettier" },
        typescript = { "prettier" },
        typescriptreact = { "prettier" },
      },
      -- Enable format on save
      format_on_save = {
        -- Timeout in milliseconds, default is 1000
        timeoutms = 500,
      },
    },
  },
}