return {
    'stevearc/conform.nvim',
    opts = {},
    config = function()
        require("conform").setup({
            formatters_by_ft = {
                lua = { "stylua" },
                go = { "gofmt" }
            }
        })

        vim.keymap.set("n", "<leader>ff", vim.lsp.buf.format, {})
    end
}
