return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		require("nvim-tree").setup({
			view = {
				width = {
					min = 30,
					max = 80,
				},
			},

			filters = {
				dotfiles = false,
			},

			git = {
				ignore = false,
			},
		})

		local api = require("nvim-tree.api")

		vim.keymap.set("n", "<leader>e", api.tree.toggle, {
			desc = "Toggle File Tree",
		})
	end,
}
