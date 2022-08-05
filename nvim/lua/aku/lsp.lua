require('lspconfig').gopls.setup{
    on_attach = function()
        vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
        vim.keymap.set("n", "gd", vim.lsp.buf.definition, {buffer=0})
        vim.keymap.set("n", "gt", vim.lsp.buf.type_definition, {buffer=0})
        vim.keymap.set("n", "gi", vim.lsp.buf.implementation, {buffer=0})
        -- vim.keymap.set("n", "gr", vim.lsp.buf.references, {buffer=0})
        vim.keymap.set("n", "gr", "<cmd>Telescope lsp_references<CR>", {buffer=0})
        vim.keymap.set("n", "ga", vim.lsp.buf.code_action, {buffer=0})
        vim.keymap.set("n", "<leader>fm", vim.lsp.buf.formatting, {buffer=0})
        vim.keymap.set("n", "<leader>dn", vim.diagnostic.goto_next, {buffer=0})
        vim.keymap.set("n", "<leader>dp", vim.diagnostic.goto_prev, {buffer=0})
        vim.keymap.set("n", "<leader>dl", "<cmd>Telescope diagnostics<CR>", {buffer=0})
        vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename, {buffer=0})
    end
}

