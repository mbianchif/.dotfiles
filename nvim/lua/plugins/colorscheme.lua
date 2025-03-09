return {
	"sam4llis/nvim-tundra",
	config = function()
		require("nvim-tundra").setup({
            syntax = {
                comments = { bold = true },
            },
			plugins = {
				telescope = true,
                nvimtree = true,
                gitsigns = true,
			},
		})
		vim.g.tundra_biome = "jungle"
		vim.opt.background = "dark"
		vim.cmd("colorscheme tundra")
	end,
}
