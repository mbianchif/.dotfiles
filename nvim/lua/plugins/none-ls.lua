return {
    "nvimtools/none-ls.nvim",
    config = function()
        local nls = require("null-ls")
        nls.setup({
            sources = {
                -- Lua
                nls.builtins.formatting.stylua,
                nls.builtins.diagnostics.selene,

                -- Python
                nls.builtins.formatting.black,

                -- C
                nls.builtins.formatting.clang_format,

                -- Go
                nls.builtins.formatting.goimports,
            },
        })

        vim.keymap.set("n", "<C-f>", vim.lsp.buf.format, {})
    end,
}
