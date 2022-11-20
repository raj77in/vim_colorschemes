" Vim color file
" Converted from Textmate theme Smoothy using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Smoothy"

hi Cursor ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=229 cterm=NONE guifg=NONE guibg=#fffead gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=229 cterm=NONE guifg=NONE guibg=#fffead gui=NONE
hi IncSearch ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#d2e4e5 gui=NONE
hi Search ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#d2e4e5 gui=NONE
hi Directory ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Folded ctermfg=252 ctermbg=15 cterm=NONE guifg=#cfcfcf guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Character ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Comment ctermfg=252 ctermbg=15 cterm=NONE guifg=#cfcfcf guibg=#ffffff gui=NONE
hi Conditional ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi Constant ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Define ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Function ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi Identifier ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925a47 guibg=NONE gui=NONE
hi Keyword ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi Label ctermfg=59 ctermbg=NONE cterm=NONE guifg=#704d3d guibg=NONE gui=NONE
hi NonText ctermfg=145 ctermbg=231 cterm=NONE guifg=#c1c1a8 guibg=#f2f2f2 gui=NONE
hi Number ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Operator ctermfg=71 ctermbg=NONE cterm=bold guifg=#4ea44e guibg=NONE gui=bold
hi PreProc ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=145 ctermbg=254 cterm=NONE guifg=#c1c1a8 guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi StorageClass ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925a47 guibg=NONE gui=NONE
hi String ctermfg=59 ctermbg=NONE cterm=NONE guifg=#704d3d guibg=NONE gui=NONE
hi Tag ctermfg=142 ctermbg=NONE cterm=NONE guifg=#baa827 guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=252 ctermbg=15 cterm=inverse,bold guifg=#cfcfcf guibg=#ffffff gui=inverse,bold
hi Type ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi rubyFunction ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi rubyConstant ctermfg=30 ctermbg=NONE cterm=NONE guifg=#2f8996 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#704d3d guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyInstanceVariable ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyInclude ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyRegexp ctermfg=173 ctermbg=NONE cterm=NONE guifg=#e3965e guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=173 ctermbg=NONE cterm=NONE guifg=#e3965e guibg=NONE gui=NONE
hi rubyEscape ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi rubyControl ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyOperator ctermfg=71 ctermbg=NONE cterm=bold guifg=#4ea44e guibg=NONE gui=bold
hi rubyException ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d8b229 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=30 ctermbg=NONE cterm=NONE guifg=#2f8996 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=74 ctermbg=NONE cterm=bold guifg=#55a2ea guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=74 ctermbg=NONE cterm=bold guifg=#55a2ea guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=74 ctermbg=NONE cterm=bold guifg=#55a2ea guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=74 ctermbg=NONE cterm=bold guifg=#55a2ea guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=252 ctermbg=15 cterm=NONE guifg=#cfcfcf guibg=#ffffff gui=NONE
hi erubyRailsMethod ctermfg=74 ctermbg=NONE cterm=bold guifg=#55a2ea guibg=NONE gui=bold
hi htmlTag ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi htmlEndTag ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi htmlTagName ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi htmlArg ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925a47 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=74 ctermbg=NONE cterm=bold guifg=#55a2ea guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=142 ctermbg=NONE cterm=NONE guifg=#baa827 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi yamlAlias ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=59 ctermbg=NONE cterm=NONE guifg=#704d3d guibg=NONE gui=NONE
hi cssURL ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi cssFunctionName ctermfg=74 ctermbg=NONE cterm=bold guifg=#55a2ea guibg=NONE gui=bold
hi cssColor ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=130 ctermbg=NONE cterm=NONE guifg=#b06520 guibg=NONE gui=NONE
hi cssClassName ctermfg=130 ctermbg=NONE cterm=NONE guifg=#b06520 guibg=NONE gui=NONE
hi cssValueLength ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=101 ctermbg=NONE cterm=NONE guifg=#959630 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE