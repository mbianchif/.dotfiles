return {
    {
        "nvim-tree/nvim-tree.lua",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            vim.g.loaded_netrw = 1
            vim.g.loaded_netrwPlugin = 1
            vim.opt.termguicolors = true

            require("nvim-tree").setup({
                view = { adaptive_size = true },
            })

            vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
        end,
    },
}
