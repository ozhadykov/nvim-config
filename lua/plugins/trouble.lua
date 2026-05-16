return {
	{
		"folke/trouble.nvim",
		opts = {},
		keys = {
			{ "<leader>xx", "<cmd>Trouble diagnostics toggle<CR>", desc = "Diagnostics" },
			{ "<leader>xX", "<cmd>Trouble diagnostics toggle filter.buf=0<CR>", desc = "Buffer diagnostics" },
			{ "<leader>cs", "<cmd>Trouble symbols toggle<CR>", desc = "Symbols" },
			{ "<leader>cl", "<cmd>Trouble lsp toggle<CR>", desc = "LSP definitions/references" },
		},
	},
}
