return {
	{
		"navarasu/onedark.nvim",
		priority = 1000,
		config = function()
			require("onedark").setup({
				style = "warm",
			})
			require("onedark").load()
		end,
	},
	{
		"nvim-lualine/lualine.nvim",
		depedencies = {
			"nvim-tree/nvim-web-devicons",
		},
		opts = {
			theme = "onedark",
		},
	},
}
