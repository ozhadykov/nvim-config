return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "main",
		build = ":TSUpdate",
		lazy = false,
		opts = {
			ensure_installed = {
				"go",
				"gomod",
				"gosum",
				"lua",
				"vim",
				"vimdoc",
				"typescript",
				"tsx",
				"javascript",
				"json",
			},
		},
	},
}
