set autoindent
set smartindent
set tabstop=8
set softtabstop=4
set shiftwidth=4
set noexpandtab
filetype plugin indent on

" set special indent for web dev
au BufNewFile,BufRead *.html,*.js,*.vue,*.scss set softtabstop=2
au BufNewFile,BufRead *.html,*.js,*.vue,*.scss set shiftwidth=2

" stop auto indent
au BufNewFile,BufRead *.tex setlocal noai nocin nosi inde=
