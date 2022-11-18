call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'branch' : '0.1.x' }
Plug 'BurntSushi/ripgrep'
Plug 'sharkdp/fd'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'jiangmiao/auto-pairs'
Plug 'sbdchd/neoformat'
Plug 'preservim/nerdtree'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'davidhalter/jedi-vim'
Plug 'ervandew/supertab'
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'bluz71/vim-nightfly-colors'
Plug 'luisiacc/gruvbox-baby', {'branch': 'main'}

call plug#end()

" open vim with Nerdtree turned on
autocmd VimEnter * NERDTree
" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
colorscheme nightfly 
" sets true colors, looks prettier
set termguicolors
set number
let g:airline_theme='nightfly'
let g:neoformat_basic_format_align = 1
let g:neoformat_basic_format_retab = 1
let g:neoformat_basic_format_trim = 1
let g:python3_host_prog = 'C:\anaconda3\python.exe'
let python_highlight_all=1
syntax on
" sets tab to automatically do 4 spaces
set autoindent expandtab tabstop=4 shiftwidth=4
set guifont Cascadia Code
