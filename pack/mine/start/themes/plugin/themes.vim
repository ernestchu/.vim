" Detect dark mode
let s:darkTheme = "xcodedarkhc"
let s:lightTheme = "xcodelighthc"
let g:lightline = {}

if has('macunix') && system('defaults read -g AppleInterfaceStyle') != "Dark\n"
    let g:lightline.colorscheme = 'ayu_light'
    exe printf('colorscheme %s', s:lightTheme)
else
    let g:lightline.colorscheme = 'powerline'
    exe printf('colorscheme %s', s:darkTheme)
endif

" light/dark toggle
function! ThemeToggle()
    if g:colors_name == s:darkTheme
        exe printf('colorscheme %s', s:lightTheme)
        let g:lightline.colorscheme =  'ayu_light'
        call lightline#init()
        call lightline#colorscheme()
        call lightline#update()
    else
        exe printf('colorscheme %s', s:darkTheme)
        let g:lightline.colorscheme = 'powerline'
        call lightline#init()
        call lightline#colorscheme()
        call lightline#update()
    endif
endfunction

command Theme :call ThemeToggle()

