"general settings
filetype plugin indent on
syntax on
set nu
set nocompatible
set tabstop=2
set shiftwidth=2
set bs=2
set expandtab
set autoindent
set smartindent
set cindent
set ruler
set ignorecase
set smartcase
set hlsearch
set noerrorbells

" fix for lightline
set laststatus=2

" Marks should go to the column, not just the line. Why isn't this the default?
nnoremap ' `

" These are things that I mistype and want ignored.
nmap Q  <silent>
nmap q: <silent>

" Map F12 to regen tags
map <F12> :! cscope -Rbq<CR>

" Turn off linewise keys. Normally, the `j' and `k' keys move the cursor down
" one entire line. with line wrapping on, this can cause the cursor to actually
" skip a few lines on the screen because it's moving from line N to line N+1 in
" the file. I want this to act more visually -- I want `down'
" to mean the next line on the screen
nmap j gj
nmap k gk

set tags=./tags;/
set csre

" color scheme
let g:seoul256_background = 235
let g:seoul256_light_background = 252
set background=dark

" Map fzf to ctrl-p
map <C-p> :FZF<CR>

"""""""""""
" PLUGINS "
"""""""""""
call plug#begin('~/.vim/plugged')

" fzf is key for using vim
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" nerdtree is nice
Plug 'scrooloose/nerdtree'

" lightline looks good enough
Plug 'itchyny/lightline.vim'

" get some good cscope mappings
Plug 'chazy/cscope_maps'
Plug 'vim-scripts/autoload_cscope.vim'

" tagbar is a nice to have
Plug 'majutsushi/tagbar'

Plug 'junegunn/seoul256.vim'

call plug#end()

colo seoul256
