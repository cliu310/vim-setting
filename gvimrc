" Make external commands work through a pipe instead of a pseudo-tty
"set noguipty

" You can also specify a different font, overriding the default font
"if has('gui_gtk2')
"  set guifont=Bitstream\ Vera\ Sans\ Mono\ 12
"else
"  set guifont=-misc-fixed-medium-r-normal--14-130-75-75-c-70-iso8859-1
"endif

" If you want to run gvim with a dark background, try using a different
" colorscheme or running 'gvim -reverse'.
" http://www.cs.cmu.edu/~maverick/VimColorSchemeTest/ has examples and
" downloads for the colorschemes on vim.org

" Source a global configuration file if available
if filereadable("/etc/vim/gvimrc.local")
  source /etc/vim/gvimrc.local
endif

set nocompatible
set number
set cursorline
set ruler
set shiftwidth=2
set softtabstop=2
set tabstop=2
set nobackup
set noswapfile
set autochdir
set ignorecase smartcase
set hlsearch
set smarttab
set magic
set showcmd
set autoindent
set history=1000
set showmatch
set wrap
set backspace=indent,eol,start

set lines=27 columns=100
set guifont=Courier\ New\ 14

syntax enable
set background=light
colorscheme solarized

let NERDTreeShowHidden=1
let g:NERDTreeWinSize=15
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
