"call plug#begin('~/.local/share/nvim/plugged')
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'vim-scripts/c.vim'
"Plug 'kchmck/vim-coffee-script'
"Plug 'joshdick/onedark.vim'
"Plug 'ctrlpvim/ctrlp.vim'
"Plug 'junegunn/goyo.vim'
"call plug#end()
"colorscheme onedark
"set background=NONE
"let g:airline_powerline_fonts=1
"let g:airline_theme='papercolor'
set guicursor=
"au VimLeave * set guicursor=a:hor10-blinkon0
set nu
syntax on
filetype on
filetype plugin on
set nocindent
set nosmartindent
set noautoindent
set indentexpr=
filetype indent off
filetype plugin indent off
set incsearch
"set cursorcolumn
"set cursorline
"highlight CursorLine cterm=NONE ctermbg=black ctermfg=NONE guibg=NONE guifg=NONE
"highlight CursorColumn cterm=NONE ctermbg=black ctermfg=NONE guibg=NONE guifg=NONE
set autoread
set showmatch
set hlsearch
set nobackup
"set foldenable
set nofoldenable
set scrolloff=7
set fdm=syntax
set laststatus=0 ruler
autocmd BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif
let mapleader = "\<Space>"
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P
"nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>wq :wq<CR>
nnoremap <Leader>gy :Goyo<CR>
