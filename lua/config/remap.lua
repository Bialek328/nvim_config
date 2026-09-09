vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", function()
    vim.cmd.w()
    vim.lsp.buf.format({ async = false })
    vim.cmd.Ex()
end)
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "n", "Nzzzv")
