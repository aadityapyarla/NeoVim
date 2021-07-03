syntax on
colorscheme onedark
if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

let g:onedark_termcolors=256


if (has("autocmd"))
  augroup colorextend
    autocmd!
    autocmd ColorScheme * call onedark#extend_highlight("Function", { "gui": "bold" })
    autocmd ColorScheme * call onedark#extend_highlight("Statement", { "fg": { "cterm": 128 } })
    autocmd ColorScheme * call onedark#extend_highlight("Identifier", { "bg": { "gui": "#ABB2BF" } })
  augroup END
endif

if (has("autocmd") && !has("gui_running"))
  augroup colorset
    autocmd!
    let s:white = { "gui": "#2F343F", "cterm": "145", "cterm16" : "7" }
    autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white }) 
  augroup END
endif

