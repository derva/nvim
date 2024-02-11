call plug#begin('~/.config/nvim/pluggins/')

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do': 'make'}

" Order is important here!
" Mason for LSP
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
" Language Server Protocl
Plug 'neovim/nvim-lspconfig'

"Autocompletion
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" Lightline
Plug 'itchyny/lightline.vim'
"Bufferline for lightline
Plug 'mengelbrecht/lightline-bufferline'

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': 'TSUpdate'}

" Theme
Plug 'navarasu/onedark.nvim'

" Nerd tree
Plug 'preservim/nerdtree'
" git
Plug 'lewis6991/gitsigns.nvim'

call plug#end()

lua require('derva')

" vim conf
syntax on
set termguicolors
set cursorline
set nu rnu
set scrolloff=8
set tabstop=4
set softtabstop=4
set expandtab

noremap s <nop>

