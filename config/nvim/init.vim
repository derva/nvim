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

" Lightline
Plug 'itchyny/lightline.vim'
" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': 'TSUpdate'}

" Theme
Plug 'navarasu/onedark.nvim'

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
 





















