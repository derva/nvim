require('derva/lsp')
require('derva/mason')
require('derva/telescope')
require('derva/onedark')
require('derva/treesitter')

vim.keymap.set('n', 'K', vim.lsp.buf.hover, {noremap = true, silent = true})
vim.keymap.set('n', '<C-n>', ':NERDTreeToggle ./<CR>', { noremap = true, silent = true})
vim.keymap.set('n', 'sl', ':set splitright<CR> :vsplit<CR>', { noremap = true, silent = true, desc = '[S]plit right [l - vim right]'})
vim.keymap.set('n', 'sj', ':split<CR>', { noremap = true, silent = true, desc = '[S]plit down [j]-vim down]'})


