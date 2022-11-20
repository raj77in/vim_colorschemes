" Vim color file
" Converted from Textmate theme CSSEdit using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "CSSEdit"

hi Cursor ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#a0cdff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#ededed gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#ededed gui=NONE
hi LineNr ctermfg=247 ctermbg=231 cterm=NONE guifg=#a3a3a3 guibg=#ededed gui=NONE
hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE guifg=#cacaca guibg=#cacaca gui=NONE
hi MatchParen ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi StatusLine ctermfg=238 ctermbg=251 cterm=bold guifg=#474747 guibg=#cacaca gui=bold
hi StatusLineNC ctermfg=238 ctermbg=251 cterm=NONE guifg=#474747 guibg=#cacaca gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#a0cdff gui=NONE
hi IncSearch ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#c2d2e9 gui=NONE
hi Search ctermfg=NONE ctermbg=152 cterm=NONE guifg=NONE guibg=#c2d2e9 gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=248 ctermbg=15 cterm=NONE guifg=#a8a8a8 guibg=#ffffff gui=NONE

hi Normal ctermfg=238 ctermbg=15 cterm=NONE guifg=#474747 guibg=#ffffff gui=NONE
hi Boolean ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Comment ctermfg=248 ctermbg=NONE cterm=NONE guifg=#a8a8a8 guibg=NONE gui=NONE
hi Conditional ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=60 ctermbg=NONE cterm=NONE guifg=#6d4496 guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi Label ctermfg=64 ctermbg=NONE cterm=NONE guifg=#5d9629 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=231 cterm=NONE guifg=#bfbfbf guibg=#f6f6f6 gui=NONE
hi Number ctermfg=60 ctermbg=NONE cterm=NONE guifg=#6d4496 guibg=NONE gui=NONE
hi Operator ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi PreProc ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi Special ctermfg=238 ctermbg=NONE cterm=NONE guifg=#474747 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=231 cterm=NONE guifg=#bfbfbf guibg=#ededed gui=NONE
hi Statement ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi String ctermfg=64 ctermbg=NONE cterm=NONE guifg=#5d9629 guibg=NONE gui=NONE
hi Tag ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi Title ctermfg=238 ctermbg=NONE cterm=bold guifg=#474747 guibg=NONE gui=bold
hi Todo ctermfg=248 ctermbg=NONE cterm=inverse,bold guifg=#a8a8a8 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=64 ctermbg=NONE cterm=NONE guifg=#5d9629 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=64 ctermbg=NONE cterm=NONE guifg=#5d9629 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=64 ctermbg=NONE cterm=NONE guifg=#5d9629 guibg=NONE gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyControl ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi rubyException ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=248 ctermbg=NONE cterm=NONE guifg=#a8a8a8 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=67 ctermbg=NONE cterm=NONE guifg=#4678bc guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=64 ctermbg=NONE cterm=NONE guifg=#5d9629 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=130 ctermbg=NONE cterm=NONE guifg=#b84610 guibg=NONE gui=NONE
hi cssClassName ctermfg=130 ctermbg=NONE cterm=NONE guifg=#b84610 guibg=NONE gui=NONE
hi cssValueLength ctermfg=60 ctermbg=NONE cterm=NONE guifg=#6d4496 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE