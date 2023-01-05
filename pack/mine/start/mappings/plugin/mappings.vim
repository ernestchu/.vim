" Turn off seach hilighting with <CR>.
nmap <CR> :nohlsearch<CR>

" More convenient movement when lines are wrapped.
nmap j gj
nmap k gk
imap <Down> <ESC>gja
imap <Up> <ESC>gka

" Replace-paste without yanking the deleted lines.
vnoremap p "_dP
