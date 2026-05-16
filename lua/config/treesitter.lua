vim.api.nvim_create_autocmd("FileType", {
	pattern = {
		"go",
		"gomod",
		"gosum",
		"lua",
		"vim",
		"vimdoc",
		"typescript",
		"typescriptreact",
		"javascript",
		"javascriptreact",
		"json",
	},
	callback = function()
		pcall(vim.treesitter.start)
	end,
})
