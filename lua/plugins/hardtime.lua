return {
  "m4xshen/hardtime.nvim",
  dependencies = { "MunifTanjim/nui.nvim" },
  event = "VeryLazy",
  opts = {
    -- add any filetypes where you don't want it, e.g. file explorers or pickers
    disabled_filetypes = { "qf", "netrw", "lazy", "mason", "oil" },
  },
  keys = {
    { "<leader>uH", "<cmd>Hardtime toggle<cr>", desc = "Toggle Hardtime" },
  },
}
