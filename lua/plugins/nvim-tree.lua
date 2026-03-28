return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- optional, for file icons
  },
  config = function()
    -- 1. Setup the plugin with defaults
    require("nvim-tree").setup({
      view = {
        width = {
          min = 30,
          max = 80
        }
      },
    })

    -- 2. Create a keymap to toggle the tree
    -- We map Leader + e to toggle the tree
    local api = require("nvim-tree.api")
    vim.keymap.set("n", "<leader>e", api.tree.toggle, { desc = "Toggle File Tree" })
  end,
}
