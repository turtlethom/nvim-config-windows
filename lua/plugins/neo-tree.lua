-- Neotree Toggle Keybind
vim.api.nvim_set_keymap('n', '<leader>e', ':Neotree toggle<CR>', { noremap = true, silent = true }); 

return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
    	dependencies = {
      	"nvim-lua/plenary.nvim",
      	"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      	"MunifTanjim/nui.nvim",
      	-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    }
}
