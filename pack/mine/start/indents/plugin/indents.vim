" https://arisweedler.medium.com/tab-settings-in-vim-1ea0863c5990
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
filetype plugin indent on

" set special indent
au BufNewFile,BufRead *.html,*.js,*.vue,*.scss,*.tex,*.sty,*.md set tabstop=2
au BufNewFile,BufRead *.html,*.js,*.vue,*.scss,*.tex,*.sty,*.md set softtabstop=2
au BufNewFile,BufRead *.html,*.js,*.vue,*.scss,*.tex,*.sty,*.md set shiftwidth=2

" stop auto indent
au BufNewFile,BufRead *.tex setlocal noai nocin nosi inde=
