" Vim color file
" Converted from Textmate theme [ Argonaut ] using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Argonaut"

hi Cursor ctermfg=NONE ctermbg=196 cterm=NONE guifg=NONE guibg=#ff2200 gui=NONE
hi Visual ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#002f53 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525 gui=NONE
hi LineNr ctermfg=241 ctermbg=235 cterm=NONE guifg=#646464 guibg=#252525 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#434343 guibg=#434343 gui=NONE
hi MatchParen ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi StatusLine ctermfg=249 ctermbg=238 cterm=bold guifg=#b2b2b2 guibg=#434343 gui=bold
hi StatusLineNC ctermfg=249 ctermbg=238 cterm=NONE guifg=#b2b2b2 guibg=#434343 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#002f53 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=241 cterm=NONE guifg=NONE guibg=#626262 gui=NONE
hi Search ctermfg=NONE ctermbg=241 cterm=NONE guifg=NONE guibg=#626262 gui=NONE
hi Directory ctermfg=154 ctermbg=NONE cterm=bold guifg=#a4ed2d guibg=NONE gui=bold
hi Folded ctermfg=39 ctermbg=233 cterm=NONE guifg=#00a6ff guibg=#151515 gui=NONE

hi Normal ctermfg=249 ctermbg=233 cterm=NONE guifg=#b2b2b2 guibg=#151515 gui=NONE
hi Boolean ctermfg=154 ctermbg=NONE cterm=bold guifg=#a4ed2d guibg=NONE gui=bold
hi Character ctermfg=154 ctermbg=NONE cterm=bold guifg=#a4ed2d guibg=NONE gui=bold
hi Comment ctermfg=39 ctermbg=NONE cterm=NONE guifg=#00a6ff guibg=NONE gui=italic
hi Conditional ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Constant ctermfg=154 ctermbg=NONE cterm=bold guifg=#a4ed2d guibg=NONE gui=bold
hi Define ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d70000 guibg=NONE gui=NONE
hi Function ctermfg=220 ctermbg=NONE cterm=bold guifg=#ffca00 guibg=NONE gui=bold
hi Identifier ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Keyword ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Label ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6497c5 guibg=NONE gui=NONE
hi NonText ctermfg=0 ctermbg=234 cterm=NONE guifg=#000000 guibg=#1d1d1d gui=NONE
hi Number ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d70000 guibg=NONE gui=NONE
hi Operator ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi PreProc ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Special ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b2b2b2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=0 ctermbg=235 cterm=NONE guifg=#000000 guibg=#252525 gui=NONE
hi Statement ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi StorageClass ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi String ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6497c5 guibg=NONE gui=NONE
hi Tag ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0065d3 guibg=NONE gui=NONE
hi Title ctermfg=249 ctermbg=NONE cterm=bold guifg=#b2b2b2 guibg=NONE gui=bold
hi Todo ctermfg=39 ctermbg=NONE cterm=inverse,bold guifg=#00a6ff guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyFunction ctermfg=220 ctermbg=NONE cterm=bold guifg=#ffca00 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=154 ctermbg=NONE cterm=bold guifg=#a4ed2d guibg=NONE gui=bold
hi rubyConstant ctermfg=105 ctermbg=NONE cterm=bold guifg=#7a88f6 guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6497c5 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0068c5 guibg=NONE gui=NONE
hi rubyInclude ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0068c5 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6497c5 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6497c5 guibg=NONE gui=NONE
hi rubyEscape ctermfg=154 ctermbg=NONE cterm=bold guifg=#a4ed2d guibg=NONE gui=bold
hi rubyControl ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyException ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0068c5 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=105 ctermbg=NONE cterm=bold guifg=#7a88f6 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#815db3 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#815db3 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#815db3 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#815db3 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=39 ctermbg=NONE cterm=NONE guifg=#00a6ff guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#815db3 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=154 ctermbg=NONE cterm=bold guifg=#a4ed2d guibg=NONE gui=bold
hi javaScriptFunction ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=97 ctermbg=NONE cterm=NONE guifg=#815db3 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0065d3 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0068c5 guibg=NONE gui=NONE
hi yamlAlias ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0068c5 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#0e0f10 gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=97 ctermbg=NONE cterm=NONE guifg=#815db3 guibg=NONE gui=NONE
hi cssColor ctermfg=154 ctermbg=NONE cterm=bold guifg=#a4ed2d guibg=NONE gui=bold
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d70000 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=28 ctermbg=NONE cterm=NONE guifg=#06960e guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
