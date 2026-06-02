return {
	{
		"williamboman/mason.nvim",
		config = true,
	},

	{
		"williamboman/mason-lspconfig.nvim",
		dependencies = {
			"williamboman/mason.nvim",
		},
		opts = {
			ensure_installed = {
				"gopls",
				"ts_ls",
				"angularls",
				"html",
				"cssls",
				"jsonls",
				"eslint",
				"yamlls",
				"dockerls",
				"helm_ls",
			},
		},
	},

	{
		"neovim/nvim-lspconfig",
	},
}
