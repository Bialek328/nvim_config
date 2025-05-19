# Remaps
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "n", "nzzzv")

vim.keymap.set("n", "n", "Nzzzv")

vim.keymap.set("n", "K", vim.lsp.buf.hover, {})

vim.keymap.set("n", "gD", vim.lsp.buf.declaration, {})

vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})

vim.keymap.set("n", "gr", vim.lsp.buf.references, {})

vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})

vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})

vim.keymap.set("n", "<leader>ha", function() harpoon:list():add() end)

vim.keymap.set("n", "<leader>hr", function() harpoon:list():remove() end)

vim.keymap.set("n", "<leader>hl", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

vim.keymap.set("n", "<leader>h1", function() harpoon:list():select(1) end)

vim.keymap.set("n", "<leader>h2", function() harpoon:list():select(2) end)

vim.keymap.set("n", "<leader>h3", function() harpoon:list():select(3) end)

vim.keymap.set("n", "<leader>h4", function() harpoon:list():select(4) end)

vim.keymap.set("n", "<leader>hn", function() harpoon:list():next() end)

vim.keymap.set("n", "<leader>hp", function() harpoon:list():prev() end)

