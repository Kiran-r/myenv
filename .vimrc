" Background and colorscheme
" set background=dark
colorscheme ron

"Text editing/highlighting
syntax on
filetype indent plugin on
set omnifunc=syntaxcomplete#Complete

set textwidth=79
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=4
set shiftround
set autoindent
set cindent
set smarttab
" set autochdir
set wrap
" set mouse=a

" Text search
set incsearch
set hlsearch
set showmatch
set ignorecase
set smartcase

" set cursorline
set wildmenu
" set lazyredraw
" set foldenable
" set foldmethod=syntax
set tags=./tags,tags;$HOME
set path+=** " Go to file
set belloff=all
