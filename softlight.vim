" Vim color file
" Maintainer:   Armin Moradi <feng.shaun@gmail.com>
" Last Change:  27 July 2008
" URL: http://fengshaun.wordpress.com		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=light

if exists("syntax_on")
    syntax reset
endif
let g:colors_name="softlight"

hi Normal  gui=NONE guifg=#303030 guibg=#FFFFFF
hi NonText gui=BOLD guifg=#303030 guibg=#FFFFFF

" Search
hi IncSearch gui=BOLD guifg=#008000 guibg=#CCFF00
hi Search    gui=BOLD guifg=#008000 guibg=#CCFF00

" Messages
hi ErrorMsg   gui=BOLD guifg=#FFFFFF guibg=#FF0000
hi WarningMsg gui=BOLD guifg=#008000 guibg=#CCFF00

" Split area
hi StatusLine   gui=BOLD guifg=#FFFFFF guibg=#0E8ED3
hi StatusLineNC gui=BOLD guifg=#FFFFFF guibg=#0A6799

" Diff
hi DiffText     gui=BOLD guifg=#FF0000 guibg=#FFEAE0
hi DiffChange   gui=BOLD guifg=#303030 guibg=#FFFFFF
hi DiffDelete   gui=NONE guifg=#FFFFFF guibg=#FF0000
hi DiffAdd      gui=NONE guifg=#008000 guibg=#00FF00

" Cursor
hi Cursor       gui=BOLD guifg=#FFFFFF guibg=#000000
hi lCursor      gui=BOLD guifg=#f8f8f8 guibg=#162CF7
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#162CF7

" Fold
hi Folded	  gui=BOLD guifg=#0E8ED3 guibg=#DBF2FF
hi FoldColumn gui=NONE guifg=#0E8ED3 guibg=#DBF2FF

" Other
hi LineNr		 gui=BOLD guifg=#00A0FF guibg=#DBF2FF
hi Directory    gui=BOLD guifg=#0A6799 guibg=#FFFFFF
hi NonText      gui=BOLD guifg=#009999 guibg=#FFFFFF
hi SpecialKey   gui=BOLD guifg=#2020FF guibg=#FFFFFF
hi Title        gui=BOLD guifg=#0000A0 guibg=#FFFFFF
hi Visual       gui=NONE guifg=#404060 guibg=#dddde8

" Syntax group
" purple was #8000FF
hi Comment    gui=ITALIC guifg=#888786 guibg=NONE 
hi Constant	  gui=NONE guifg=#303030 guibg=NONE
hi Error      gui=BOLD guifg=#FF0000 guibg=NONE
hi Identifier gui=BOLD guifg=#1F89E0 guibg=NONE 
hi Ignore     gui=NONE guifg=#f8f8f8 guibg=NONE
hi PreProc	  gui=NONE guifg=#006E26 guibg=NONE
hi Special    gui=NONE guifg=#0E8ED3 guibg=#DBF2FF
hi Statement  gui=BOLD guifg=#141312 guibg=NONE
hi Todo       gui=NONE guifg=#FF0070 guibg=#FFE0F4
hi Type		  gui=NONE guifg=#0057AE guibg=NONE
hi Underlined gui=UNDERLINE guifg=#0000ff guibg=NONE

" HTML
hi htmlLink                 gui=UNDERLINE guifg=#0000ff guibg=NONE
hi htmlBold                 gui=BOLD
hi htmlBoldItalic           gui=BOLD,ITALIC
hi htmlBoldUnderline        gui=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
hi htmlItalic               gui=ITALIC
hi htmlUnderline            gui=UNDERLINE
hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC

" Scrollbar
hi Scrollbar  gui=BOLD guifg=#00C0FF guibg=#FFFFFF
hi VertSplit  gui=BOLD guifg=#FFFFFF guibg=#0E8ED3
hi Visual	  gui=BOLD guifg=#FFFFFF guibg=#1679F9


