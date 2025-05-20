return {
    "rcarriga/nvim-notify",
    config = function()
        local notify = require("notify")
        notify.setup({
            background_colour = "#1f1d2e", -- matches rose-pine base background
            stages = "fade_in_slide_out",
        })
        vim.notify = notify
    end,
}
