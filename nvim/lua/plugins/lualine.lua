return {
	"nvim-lualine/lualine.nvim",
	config = function()
		require("lualine").setup({
			options = {
                globalstatus = true,
                component_separators = { left = " ", right = " " },
                section_separators = { left = " ", right = " " },
                theme = "auto",
			},
            extensions = {
                "nvim-tree",
            },
		})
	end,
}
