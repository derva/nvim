local telescope = require('telescope')

vim.g.mapleader = " "
vim.g.maplocalleader = " "

telescope.load_extension('fzf')
telescope.setup({
		layout_config = { 
			vertical =  {width = 0.5}
		},
})

function set_keymap(mode, lhs, rhs, opts)
	vim.api.nvim_set_keymap(mode, lhs, rhs, opts)
end


set_keymap('n','<leader>?', ':Telescope oldfiles<CR><Esc>', { noremap = true, silent = true , desc = '[?] Find recently open files'})
-- search files in current directory
set_keymap('n', '<leader>ff', ':Telescope find_files<CR>', {noremap=true, silent=true, desc='Find files'})
-- search help
set_keymap('n', '<leader>sh', ':Telescope help_tags<CR><Esc>', { noremap = true, silent = true})
set_keymap('n', '<leader>gd', ':Telescope lsp_definitions<CR><Esc>', { noremap = true, silent = true, desc = '[gd] Go to Definition'})
set_keymap('n', '<leader>D', ':Telescope lsp_type_definitions<CR><Esc>', { noremap = true, silent = true, desc = 'Type [D]efinitno'})
-- list open files
set_keymap('n', '<leader>ll', ':Telescope buffers<CR><Esc>', {noremap=true, silent=true, desc = '[l]ist currently open buffers'})
-- goto references
set_keymap('n', '<leader>gr', ':Telescope lsp_references<CR>', {noremap=true, silent=true, desc ='Go to references'})
