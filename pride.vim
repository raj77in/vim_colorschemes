" pride.vim
"
" author: github.com/lyxell
" url: github.com/lyxell/pride.vim

" general
""""""""""

" reset to vim default stylesheet defined in src/syntax.c

if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pride"
if !exists('g:pride_background') 
  let g:pride_background=233
endif

" remove styles defined by src/syntax.c
 SpecialKey
 NonText
 Directory
 ErrorMsg
 IncSearch
 Search
 MoreMsg
 ModeMsg
 LineNr
 CursorLineNr
 Question
 StatusLine
 StatusLineNC
 VertSplit
 Title
 Visual
 VisualNOS
 WarningMsg
 WildMenu
 Folded
 FoldColumn
 DiffAdd
 DiffChange
 DiffDelete
 DiffText
 SignColumn
 Conceal
 SpellBad
 SpellCap
 SpellRare
 SpellLocal
 Pmenu
 PmenuSel
 PmenuSbar
 PmenuThumb
 TabLine
 TabLineSel
 TabLineFill
 CursorColumn
 CursorLine
 ColorColumn
 MatchParen
 Comment
 Constant
 Special
 Identifier
 Statement
 PreProc
 Type
 Underlined
 Ignore
 Error
 Todo

" definitions
""""""""""""""
execute printf("hi Normal ctermbg=%s", g:pride_background)
execute printf("hi Subtle ctermfg=%s", g:pride_background + 2)
execute printf("hi Highlight ctermbg=%s", g:pride_background + 1)
execute printf("hi HighlightSubtle ctermbg=%s ctermfg=%s", g:pride_background + 1, g:pride_background + 2)
execute printf("hi Invisible ctermfg=%s", g:pride_background)
if exists('g:pride_panels') 
  execute printf("hi Panel ctermbg=%s ctermfg=%s", g:pride_background + 1, g:pride_background + 5)
  execute printf("hi PanelHighlight ctermbg=%s ctermfg=%s", g:pride_background + 2, g:pride_background + 6)
else
  execute printf("hi Panel ctermbg=%s ctermfg=%s", g:pride_background, g:pride_background + 5)
  execute printf("hi PanelHighlight ctermbg=%s ctermfg=%s", g:pride_background, g:pride_background + 6)
endif

hi White ctermfg=255
hi Grey ctermfg=240
hi Red ctermfg=204
hi RedInvert ctermbg=204 ctermfg=234
hi Orange ctermfg=209
hi OrangeInvert ctermfg=234 ctermbg=209
hi Yellow ctermfg=221
hi YellowInvert ctermfg=234 ctermbg=221
hi Green ctermfg=114
hi GreenInvert ctermfg=234 ctermbg=114
hi Blue ctermfg=74
hi BlueInvert ctermfg=234 ctermbg=74
hi Purple ctermfg=176
hi PurpleInvert ctermfg=234 ctermfg=176

" interface
""""""""""""

hi li NonText Invisible

hi li CursorLine Highlight

hi li Visual Highlight


hi li LineNr Subtle
hi li CursorLineNr HighlightSubtle

hi li StatusLine Panel
hi li StatusLineNC Panel
hi li Tabline Panel
hi li TablineFill Panel
hi li TabLineSel PanelHighlight
hi li Pmenu Panel

hi li PmenuSel RedInvert

hi li Search RedInvert
hi li IncSearch RedInvert

hi li MatchParen RedInvert

hi li WildMenu RedInvert

hi li DiffAdd GreenInvert
hi li DiffChange OrangeInvert
hi li DiffDelete RedInvert
hi li DiffText BlueInvert

" general syntax
"""""""""""""""""

hi li Comment Grey
hi li Noise Grey

hi li Statement Red
hi li Error Red
hi li Ignore Red

hi li String Orange

hi li Type Yellow
hi li Special Yellow

hi li Character Green
hi li Constant Green
hi li Directory Green
hi li PreProc Green
hi li Identifier Green

hi li Conditional Blue
hi li Repeat Blue
hi li Folded Blue

hi li Boolean Purple
hi li Integer Purple
hi li Number Purple
hi li Todo Purple

" dialect specific syntax
""""""""""""""""""""""""""

hi li rubyRegexp Blue
hi li rubyRegexpSpecial Purple 
hi li rubyRegexpDelimiter Red
hi li rubyStringDelimiter Orange

hi li netrwComma Blue
hi li netrwClassify Green

hi li gitcommitFile Orange
hi li gitcommitBranch Blue
