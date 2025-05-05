set tabstop=4
set shiftwidth=4
set number
set relativenumber
set termguicolors
set clipboard^=unnamed,unnamedplus

call plug#begin()

Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'alvan/vim-closetag'

call plug#end()

colorscheme catppuccin_macchiato 
