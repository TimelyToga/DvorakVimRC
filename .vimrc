" Activate pathogen

call pathogen#infect()

set nocompatible
" set visualbell

" Enable syntax highlighting
syntax enable
" Enable file specific behavior like syntax highlighting and indentation
filetype on
filetype plugin on
filetype indent on

" --Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" Backspace behaves as expected
set backspace=indent,eol,start
set shiftwidth=4	
set expandtab
set autoindent
set smartindent

" Hide buffer instead of abandoning when switching to
" another
set hidden
" Remapping ht to Esc
imap ht <Esc>

" Set color scheme
" Plug 'KeitaNakamura/neodark.vim'
" let g:neodark#background='gray' " black, gray or brown
colorscheme neodark

" set background=dark
" colorscheme solarized

" Change font
set guifont=Monaco:h13
set antialias

" Activate the NERDTree when launching vim
autocmd vimenter * NERDTree

" Add line numbers 
set nu
set wrap
set linebreak
set showbreak=>\ \ \

" Insert non-comment
" nnoremap <silent> <CR><CR> :set paste<CR>o<ESC>:set nopaste<cr>
" inoremap <silent> <CR><CR> <ESC>:set paste<CR>o<ESC>:set nopaste<CR>i

" Remapping navigation to be friendlier with Dvorak
nnoremap d h
nnoremap h j
nnoremap t k
nnoremap n l
nnoremap ee dd
nnoremap y t
nnoremap Y T
nnoremap e d

" Remapping b --> n in normal mode (for navigation in search)
nnoremap b n
nnoremap B N

" Remapping window navigation
nnoremap <S-Right> <C-W>l
nnoremap <S-Left> <C-W>h
nnoremap <S-Down> <C-W>j
nnoremap <S-Up> <C-W>k

" Easier command typing for Dvorak
nnoremap ; :
nnoremap : ;

" Set vertical spacing around cursor
set scrolloff=10

" Autosaving!
:set autowrite
let g:auto_save_in_insert_mode = 0  " do not save while in insert mode
let g:auto_save = 1  " enable AutoSave on Vim startup

