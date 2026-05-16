-- =========================
-- General
-- =========================

vim.keymap.set("n", "<leader>w", ":w<CR>", { desc = "Save file" })
vim.keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit window" })
vim.keymap.set("n", "<leader>x", ":x<CR>", { desc = "Save and quit" })

vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select all" })
vim.keymap.set("n", "<leader>y", ":%y+<CR>", { desc = "Copy whole file to clipboard" })

vim.keymap.set("n", "<Esc>", ":nohlsearch<CR>", { desc = "Clear search highlight" })

-- =========================
-- File explorer
-- =========================

vim.keymap.set("n", "<leader>ll", ":Ex<CR>", { desc = "Open netrw explorer" })

-- =========================
-- Window navigation
-- =========================

vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })

-- =========================
-- Splits
-- =========================

vim.keymap.set("n", "<leader>sv", ":vsplit<CR>", { desc = "Vertical split" })
vim.keymap.set("n", "<leader>sh", ":split<CR>", { desc = "Horizontal split" })
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "Equalize split sizes" })
vim.keymap.set("n", "<leader>sx", ":close<CR>", { desc = "Close split" })

-- =========================
-- Buffers
-- =========================

vim.keymap.set("n", "<S-l>", ":bnext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<S-h>", ":bprevious<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>bd", ":bdelete<CR>", { desc = "Delete buffer" })

-- =========================
-- LSP
-- =========================

vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "gD", vim.lsp.buf.declaration, { desc = "Go to declaration" })
vim.keymap.set("n", "gr", vim.lsp.buf.references, { desc = "Go to references" })
vim.keymap.set("n", "gi", vim.lsp.buf.implementation, { desc = "Go to implementation" })

vim.keymap.set("n", "K", vim.lsp.buf.hover, { desc = "Hover docs" })
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "Rename symbol" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "Code action" })

-- =========================
-- Diagnostics
-- =========================

vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float, { desc = "Show diagnostic" })
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Previous diagnostic" })
vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Next diagnostic" })

-- =========================
-- Formatting
-- =========================

vim.keymap.set("n", "<leader>f", function()
	require("conform").format({ async = true })
end, { desc = "Format file" })
