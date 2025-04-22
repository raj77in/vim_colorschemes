" DARK colorscheme.  The purpose of this colorscheme is to make small
" adjustments to the default.

" Restore default colors

set background=dark 


if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "DarkDefault"

hi Normal guibg=grey25 guifg=GhostWhite

