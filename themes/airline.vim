
" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = '' 
let g:airline#extensions#tabline#left_alt_sep = '' 
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1

" Switch to your current theme
let g:airline_theme = 'onedark'

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode
" unicode symbols
" air-line

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = ' 🔒 '
let g:airline_symbols.paste = ' ρ '
let g:airline_symbols.spell = ' Ꞩ '
let g:airline_symbols.notexists = ' Ɇ '
let g:airline_symbols.whitespace = ' Ξ '

  " powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.colnr = ' ㏇:'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' ㏑ '
let g:airline_symbols.maxlinenr = ' ☰  '
let g:airline_symbols.dirty=' ⚡'


