" Window size
set winwidth=85
let g:halfsize=86
let g:fullsize=171
set lines=70
let &columns=g:halfsize

" Font
set guifont=Menlo:h12.00

" Use console dialogs
set guioptions+=c

" turns the toolbar on
set go+=T

" tab labels
set guitablabel=%t

" turns the toolbar off
"set go-=T

" add a cursorline
set cursorline


" w00t
colorscheme railscasts
"colorscheme vividchalk

set bg=dark
if &background == "dark"
    set transp=3
endif
highlight CursorLine guibg=Grey20
