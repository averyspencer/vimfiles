" Use spaces instead of tabs
set expandtab
set tabstop=4
set shiftwidth=0        " Zero means that it will be the same as tabstop

" Turn on autoindent
set autoindent

" C-t is uncomfortable; use C-o for insert mode indent instead
inoremap <C-o> <C-t>

" C-d is uncomfortable; use C-i for insert mode unindent instead
inoremap <C-i> <C-d>

" Convenient way to go back a line in insert mode
inoremap <C-BS> <esc>dda

