return {
    {
        "williamboman/mason.nvim",
        lazy = false,
        config = function ()
           require("mason").setup()
        end,
    },
    {
        "williamboman/mason-lspconfig.nvim",
        lazy = false,
        opts = {
            auto_install = true,
        },
        config = function ()
           require("mason-lspconfig").setup({
              ensure_installed = { "pyright", "clangd", "lua_ls" },
           })
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function ()
            local lspconfig = require("lspconfig")
            lspconfig.lua_ls.setup({})
            lspconfig.pyright.setup({})
            lspconfig.clangd.setup{ cmd = {"clangd"}; }
            -- remaps
            vim.keymap.set("n", "H", vim.lsp.buf.hover, {})
            vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
            vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
        end
    }
}
