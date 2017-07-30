call plug#begin('~/.config/nvim/plugged')
" look
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
" various
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'jiangmiao/auto-pairs'

call plug#end()

set termguicolors
let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark
let g:airline_theme='gruvbox'

syntax on
set number

" Toggle nerdtree with F10
map <F10> :NERDTreeToggle<CR>
" Current file in nerdtree
map <F9> :NERDTreeFind<CR>

" whitespace
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" make indentLine use colorscheme color
let g:indentLine_setColors = 0
