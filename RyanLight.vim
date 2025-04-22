" Vim color file
" Converted from Textmate theme Ryan Light using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark


if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "RyanLight"

hi Cursor ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#c3dcff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=20 ctermbg=NONE cterm=NONE guifg=#0802d3 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#c3dcff gui=NONE
hi IncSearch ctermfg=NONE ctermbg=151 cterm=NONE guifg=NONE guibg=#abcead gui=NONE
hi Search ctermfg=NONE ctermbg=151 cterm=NONE guifg=NONE guibg=#abcead gui=NONE
hi Directory ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a62b29 guibg=NONE gui=NONE
hi Folded ctermfg=244 ctermbg=15 cterm=NONE guifg=#808080 guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=20 ctermbg=NONE cterm=NONE guifg=#0000cd guibg=NONE gui=NONE
hi Character ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a62b29 guibg=NONE gui=NONE
hi Comment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=italic
hi Conditional ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi Constant ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a62b29 guibg=NONE gui=NONE
hi Define ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=20 ctermbg=NONE cterm=NONE guifg=#0900d3 guibg=NONE gui=NONE
hi Function ctermfg=90 ctermbg=NONE cterm=NONE guifg=#820095 guibg=NONE gui=NONE
hi Identifier ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi Keyword ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi Label ctermfg=30 ctermbg=NONE cterm=NONE guifg=#0e8d90 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=231 cterm=NONE guifg=#bfbfbf guibg=#f2f2f2 gui=NONE
hi Number ctermfg=20 ctermbg=NONE cterm=NONE guifg=#0900d3 guibg=NONE gui=NONE
hi Operator ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi PreProc ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=254 cterm=NONE guifg=#bfbfbf guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi StorageClass ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi String ctermfg=30 ctermbg=NONE cterm=NONE guifg=#0e8d90 guibg=NONE gui=NONE
hi Tag ctermfg=24 ctermbg=NONE cterm=NONE guifg=#2d439b guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=244 ctermbg=NONE cterm=inverse,bold guifg=#808080 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=20 ctermbg=NONE cterm=NONE guifg=#0802d3 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi rubyFunction ctermfg=90 ctermbg=NONE cterm=NONE guifg=#820095 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a62b29 guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=30 ctermbg=NONE cterm=NONE guifg=#0e8d90 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=94 ctermbg=NONE cterm=NONE guifg=#7e3700 guibg=NONE gui=NONE
hi rubyInclude ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=94 ctermbg=NONE cterm=NONE guifg=#7e3700 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=30 ctermbg=NONE cterm=NONE guifg=#0e8d90 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=30 ctermbg=NONE cterm=NONE guifg=#0e8d90 guibg=NONE gui=NONE
hi rubyEscape ctermfg=34 ctermbg=NONE cterm=NONE guifg=#26b31a guibg=NONE gui=NONE
hi rubyControl ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi rubyException ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=94 ctermbg=NONE cterm=NONE guifg=#7e3700 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=18 ctermbg=NONE cterm=NONE guifg=#010e83 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=18 ctermbg=NONE cterm=NONE guifg=#010e83 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=18 ctermbg=NONE cterm=NONE guifg=#010e83 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=18 ctermbg=NONE cterm=NONE guifg=#010e83 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=18 ctermbg=NONE cterm=NONE guifg=#010e83 guibg=NONE gui=NONE
hi htmlTag ctermfg=24 ctermbg=NONE cterm=NONE guifg=#2d439b guibg=NONE gui=NONE
hi htmlEndTag ctermfg=24 ctermbg=NONE cterm=NONE guifg=#2d439b guibg=NONE gui=NONE
hi htmlTagName ctermfg=24 ctermbg=NONE cterm=NONE guifg=#2d439b guibg=NONE gui=NONE
hi htmlArg ctermfg=24 ctermbg=NONE cterm=NONE guifg=#2d439b guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a62b29 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a08 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=18 ctermbg=NONE cterm=NONE guifg=#010e83 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=24 ctermbg=NONE cterm=NONE guifg=#2d439b guibg=NONE gui=NONE
hi yamlAnchor ctermfg=94 ctermbg=NONE cterm=NONE guifg=#7e3700 guibg=NONE gui=NONE
hi yamlAlias ctermfg=94 ctermbg=NONE cterm=NONE guifg=#7e3700 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=30 ctermbg=NONE cterm=NONE guifg=#0e8d90 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=18 ctermbg=NONE cterm=NONE guifg=#010e83 guibg=NONE gui=NONE
hi cssColor ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a62b29 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=24 ctermbg=NONE cterm=NONE guifg=#2d439b guibg=NONE gui=NONE
hi cssClassName ctermfg=24 ctermbg=NONE cterm=NONE guifg=#2d439b guibg=NONE gui=NONE
hi cssValueLength ctermfg=20 ctermbg=NONE cterm=NONE guifg=#0900d3 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006a09 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
