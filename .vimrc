syntax on
filetype indent plugin on
:set tabstop=4 expandtab shiftwidth=4 softtabstop=4 background=dark textwidth=79
set background=dark
set textwidth=79
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=4
set shiftround
set autoindent
set smarttab

"""""""""""
"ctags
"http://stackoverflow.com/questions/563616/vim-and-ctags-tips-and-tricks
"""""""""""
"C-] - go to definition
"C-T - Jump back from the definition.
"C-W C-] - Open the definition in a horizontal split
"
"Add these lines in vimrc
"map <C-\> :tab split<CR>:exec("tag \".expand("<cword>"))<CR>
"map <A-]> :vsp <CR>:exec("tag \".expand("<cword>"))<CR>
"
"C-\ - Open the definition in a new tab
"A-] - Open the definition in a vertical split
"
"After the tags are generated. You can use the following keys to tag into and tag out of functions:
"
"Ctrl-Left_MouseClick - Go to definition
"Ctrl-Right_MouseClick - Jump back from definition
"""""""""""
set tags=tags
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
nmap <F4> :TagbarToggle<CR>
let g:tagbar_width = 37
