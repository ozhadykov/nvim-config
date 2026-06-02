vim.lsp.config("gopls", {})
vim.lsp.enable("gopls")

vim.lsp.config("ts_ls", {})
vim.lsp.enable("ts_ls")

vim.lsp.config("angularls", {})
vim.lsp.enable("angularls")

vim.lsp.config("html", {})
vim.lsp.enable("html")

vim.lsp.config("cssls", {})
vim.lsp.enable("cssls")

vim.lsp.config("jsonls", {})
vim.lsp.enable("jsonls")

vim.lsp.config("eslint", {})
vim.lsp.enable("eslint")

vim.lsp.config("yamlls", {
	settings = {
		yaml = {
			validate = true,
			completion = true,
			hover = true,
			schemas = {
				kubernetes = {
					"*.yaml",
					"*.yml",
				},

				["https://json.schemastore.org/github-workflow.json"] = {
					".github/workflows/*.yml",
					".github/workflows/*.yaml",
				},
			},
		},
	},
})

vim.lsp.enable("yamlls")

vim.lsp.config("dockerls", {})
vim.lsp.enable("dockerls")

vim.lsp.config("helm_ls", {})
vim.lsp.enable("helm_ls")
