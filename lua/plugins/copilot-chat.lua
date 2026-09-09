return {
    {
        "CopilotC-Nvim/CopilotChat.nvim",
        keys = {
            -- Open chat
            { "<leader>cc",  "<cmd>CopilotChat<cr>",       desc = "CopilotChat - Open" },
            -- Quick questions
            {
                "<leader>cq",
                function()
                    local input = vim.fn.input("Quick Chat: ")
                    if input ~= "" then
                        require("CopilotChat").ask(input)
                    end
                end,
                desc = "CopilotChat - Quick Chat",
            },
            { "<leader>ccm", "<cmd>CopilotChatModels<cr>" },
            { "<leader>cce", "<cmd>CopilotChatExplain<cr>" },
            { "<leader>ccr", "<cmd>CopilotChatReview<cr>" },
            { "<leader>ccs", "<cmd>CopilotChatSave<cr>" },
            { "<leader>ccl", "<cmd>CopilotChatLoad<cr>" },
            { "<leader>ccf", "<cmd>CopilotChatFix<cr>" },
            { "<leader>ccd", "<cmd>CopilotChatDocs<cr>",   desc = "Document code" },
        },
        dependencies = {
            { "nvim-lua/plenary.nvim", branch = "master" },
        },
        build = "make tiktoken",
        opts = { model = "claude-sonnet-4.6" },
    },
}
