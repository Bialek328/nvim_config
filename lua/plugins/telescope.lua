return {
    {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      keys = {
    { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find files" },
},
      dependencies = { 'nvim-lua/plenary.nvim' }
    },
    {
        'nvim-telescope/telescope-ui-select.nvim',
        config = function()
            require("telescope").setup {
                extensions = {
                    ["ui-select"] = {
                        require("telescope.themes").get_dropdown {}
            }
                }
            }
        require("telescope").load_extension("ui-select")
        end
    },
}
