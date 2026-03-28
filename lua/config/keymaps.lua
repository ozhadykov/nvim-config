-- Pressing Leader (Space) + w will save the file
vim.keymap.set("n", "<leader>w", ":w<CR>", { desc = "Save File" })
vim.keymap.set("n", "<leader>ll", ":Ex<CR>", { desc = "Explore files" })

-- Move between windows using Ctrl + h/j/k/l
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to Left Window" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to Right Window" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to Lower Window" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to Upper Window" })

-- Pressing Leader (Space) + q will close the window
vim.keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit window" })

