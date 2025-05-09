" Vim color file
" Name:         baobaozhu.vim
" Maintainer:   Lorry Chan<lorrychenls@gmail.com
" Last Change:  $Id: lorrychenls.vim 2009-04-23  $
"

set background=dark
if version > 580
    
    if exists("syntax_on")
       syntax reset
    endif
endif

let g:colors_name = "baobaozhu"

hi Normal         term=none ctermfg=229 ctermbg=0 gui=none guifg=#ffffaf guibg=#000000
hi IncSearch      term=reverse cterm=bold ctermfg=232 ctermbg=215 gui=reverse guifg=#ffaf5f guibg=#080808
hi Search         term=none ctermfg=232 ctermbg=215 gui=none guifg=#080808 guibg=#ffaf5f
hi ErrorMsg       term=none ctermfg=15 ctermbg=196 gui=none guifg=#ffffff guibg=#ff0000
hi WarningMsg     term=none cterm=bold ctermfg=15 ctermbg=202 gui=none guifg=#ffffff guibg=#ff5f00
hi ModeMsg        term=bold ctermfg=95 gui=bold guifg=#875f5f
hi MoreMsg        term=reverse cterm=none ctermfg=229 ctermbg=95 gui=none guifg=#ffffaf guibg=#875f5f
hi Question       term=none cterm=bold ctermfg=214 guifg=#ffaf00
hi StatusLine     term=bold,reverse cterm=none ctermfg=229 ctermbg=95 gui=none guifg=#ffffaf guibg=#875f5f
hi StatusLineNC   term=reverse cterm=none ctermfg=229 ctermbg=95 gui=none guifg=#875f5f guibg=#ffffaf
hi VertSplit      term=reverse cterm=none ctermfg=16 ctermbg=229 guifg=#ffffaf guibg=#000000
hi WildMenu       term=none cterm=none ctermfg=214 ctermbg=232 guifg=#ffaf00 guibg=#080808

hi DiffAdd        term=bold ctermfg=229 ctermbg=34 guifg=#ffffaf guibg=#00af00
hi DiffChange     term=bold ctermfg=229 ctermbg=32 guifg=#ffffaf guibg=#0087d7
hi DiffDelete     term=bold ctermfg=229 ctermbg=124 guifg=#ffffaf guibg=#af0000
hi DiffText       term=reverse ctermfg=229 ctermbg=34 guifg=#ffffaf guibg=#00af00

hi SignColumn     term=standout ctermfg=60 ctermbg=7 guifg=#5f5f87 guibg=#bbbbbb

if version >= 700
  hi CursorColumn   term=reverse ctermbg=242 guibg=#6c6c6c
  hi CursorLine     term=underline cterm=underline guibg=#6c6c6c
  hi MatchParen     term=reverse ctermbg=32 guibg=#0087d7
  hi Pmenu          ctermbg=95 guibg=#875f5f
  hi PmenuSel       ctermfg=15 ctermbg=60 guifg=#ffffff guibg=#5f5f87
  hi PmenuThumb     cterm=reverse
  hi PmenuSbar      ctermbg=248
  hi SpellBad       term=reverse ctermbg=196 gui=undercurl guisp=#ff0000
  hi SpellCap       term=reverse ctermfg=0 ctermbg=95 gui=undercurl guisp=#875f5f
  hi SpellRare      term=reverse ctermbg=202 gui=undercurl guisp=#ff5f00
  hi SpellLocal     term=underline ctermbg=34 gui=undercurl guisp=#00af00
  hi TabLine        term=underline cterm=underline ctermfg=15 ctermbg=242
  hi TabLineSel     term=bold cterm=bold
  hi TabLineFill    term=reverse cterm=reverse
endif

hi Cursor         term=none ctermfg=237 ctermbg=202 guifg=#FFFFFF guibg=#FF5F00
hi lCursor        term=none ctermfg=237 ctermbg=202 guifg=#ffffff guibg=#ff5f00
hi CursorIM       term=none ctermfg=237 ctermbg=202 guifg=#ffffff guibg=#ff5f00

hi Folded         term=none ctermfg=230 ctermbg=60 guifg=#ffffd7 guibg=#5f5f87
hi FoldColumn     term=none ctermfg=7 ctermbg=60 guifg=#bbbbbb guibg=#5f5f87

hi Directory      term=none ctermfg=47 ctermbg=none guifg=#00ff5f
hi LineNr         term=none ctermfg=0 ctermbg=146 guifg=#000000 guibg=#afafd7
hi NonText        term=none cterm=none ctermfg=230 ctermbg=60 gui=none guifg=#ffffd7
hi SpecialKey     term=bold ctermfg=32 ctermbg=none guifg=#0087d7
hi Title          term=bold cterm=bold ctermfg=130 ctermbg=232 guifg=#af5f00 guibg=#080808
hi Visual         term=none cterm=reverse ctermfg=80 ctermbg=59 gui=reverse guifg=#5f5f5f guibg=#5fd7d7

hi Comment        term=none ctermfg=195 guifg=#5C246E
hi Constant       cterm=none ctermfg=73 ctermbg=none guifg=#C71585
hi String         cterm=none ctermfg=215 ctermbg=237 guifg=#00FFFF
hi Error          term=reverse ctermfg=15 ctermbg=9 guifg=#ffffff guibg=#ff5555
hi Statement      cterm=none ctermfg=221 gui=none guifg=#ffd75f
hi Identifier     term=bold cterm=none ctermfg=210 ctermbg=none guifg=#3399FF
hi Keyword        term=bold cterm=none ctermfg=210 ctermbg=none guifg=#FF0000
hi Ignore         cterm=none ctermfg=38 ctermbg=none
hi Number         cterm=none ctermfg=146 ctermbg=none guifg=#afafd7
hi PreProc        term=underline ctermfg=81 guifg=#5fd7ff
hi Special        term=bold ctermfg=224 guifg=#777777
hi Function       term=bold cterm=bold ctermfg=210 ctermbg=none guifg=#FFFFFF
hi Todo           term=none ctermfg=0 ctermbg=11 guifg=#FF0000 guibg=#FFFFFF
hi Type           cterm=none ctermfg=175 ctermbg=none gui=none guifg=#ff5010
hi Underlined     term=underline cterm=underline ctermfg=81 guifg=#5fd7ff
hi TaglistTagName cterm=bold ctermfg=26 ctermbg=none guifg=#005fd7
" vim: set et :
