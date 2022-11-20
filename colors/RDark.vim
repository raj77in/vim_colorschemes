" Vim color file
" Converted from Textmate theme RDark using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "RDark"

hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#6a727d gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2b3334 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2b3334 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2b3334 gui=NONE
hi LineNr ctermfg=242 ctermbg=23 cterm=NONE guifg=#6a716e guibg=#2b3334 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#495050 guibg=#495050 gui=NONE
hi MatchParen ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi StatusLine ctermfg=145 ctermbg=59 cterm=bold guifg=#b9bdb6 guibg=#495050 gui=bold
hi StatusLineNC ctermfg=145 ctermbg=59 cterm=NONE guifg=#b9bdb6 guibg=#495050 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#6a727d gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#304d5e gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#304d5e gui=NONE
hi Directory ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Folded ctermfg=241 ctermbg=16 cterm=NONE guifg=#646763 guibg=#1b2426 gui=NONE

hi Normal ctermfg=145 ctermbg=16 cterm=NONE guifg=#b9bdb6 guibg=#1b2426 gui=NONE
hi Boolean ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi Character ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Comment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#646763 guibg=NONE gui=NONE
hi Conditional ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi Function ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaa3e guibg=NONE gui=NONE
hi Identifier ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Keyword ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi Label ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=16 cterm=NONE guifg=#bfbfbf guibg=#232c2d gui=NONE
hi Number ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi Operator ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi PreProc ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi Special ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b9bdb6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=23 cterm=NONE guifg=#bfbfbf guibg=#2b3334 gui=NONE
hi Statement ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi StorageClass ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi String ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi Tag ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Title ctermfg=145 ctermbg=NONE cterm=bold guifg=#b9bdb6 guibg=NONE gui=bold
hi Todo ctermfg=241 ctermbg=NONE cterm=inverse,bold guifg=#646763 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyFunction ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaa3e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInclude ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi rubyEscape ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyControl ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyException ctermfg=74 ctermbg=NONE cterm=NONE guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#646763 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi cssURL ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=102 ctermbg=NONE cterm=NONE guifg=#878a85 guibg=NONE gui=NONE
hi cssClassName ctermfg=102 ctermbg=NONE cterm=NONE guifg=#878a85 guibg=NONE gui=NONE
hi cssValueLength ctermfg=77 ctermbg=NONE cterm=NONE guifg=#5ce638 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE