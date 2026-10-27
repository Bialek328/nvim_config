return {
  "folke/noice.nvim",
  opts = {
    presets = {
      command_palette = false, -- LazyVim enables this, and it pins the cmdline near the top
    },
    views = {
      cmdline_popup = {
        position = { row = "50%", col = "50%" },
        size = { width = 60, height = "auto" },
      },
      -- completion menu that appears under the cmdline
      popupmenu = {
        relative = "editor",
        position = { row = "58%", col = "50%" },
        size = { width = 60, height = 10 },
        border = { style = "rounded", padding = { 0, 1 } },
        win_options = {
          winhighlight = { Normal = "Normal", FloatBorder = "DiagnosticInfo" },
        },
      },
    },
  },
}
