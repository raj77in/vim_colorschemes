" Vim color file
" Converted from Textmate theme Happy happy joy joy 2 using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Happyhappyjoyjoy2"

hi Cursor ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=186 cterm=NONE guifg=NONE guibg=#ebd78e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#d2d2d2 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#d2d2d2 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#d2d2d2 gui=NONE
hi LineNr ctermfg=245 ctermbg=252 cterm=NONE guifg=#888888 guibg=#d2d2d2 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#afafaf guibg=#afafaf gui=NONE
hi MatchParen ctermfg=235 ctermbg=NONE cterm=NONE guifg=#2a2a2a guibg=NONE gui=NONE
hi StatusLine ctermfg=235 ctermbg=249 cterm=bold guifg=#2a2a2a guibg=#afafaf gui=bold
hi StatusLineNC ctermfg=235 ctermbg=249 cterm=NONE guifg=#2a2a2a guibg=#afafaf gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=186 cterm=NONE guifg=NONE guibg=#ebd78e gui=NONE
hi IncSearch ctermfg=NONE ctermbg=151 cterm=NONE guifg=NONE guibg=#b5d2ad gui=NONE
hi Search ctermfg=NONE ctermbg=151 cterm=NONE guifg=NONE guibg=#b5d2ad gui=NONE
hi Directory ctermfg=160 ctermbg=NONE cterm=bold,underline guifg=#e12b1f guibg=NONE gui=bold,underline
hi Folded ctermfg=102 ctermbg=254 cterm=NONE guifg=#858b7c guibg=#e5e5e5 gui=NONE

hi Normal ctermfg=235 ctermbg=254 cterm=NONE guifg=#2a2a2a guibg=#e5e5e5 gui=NONE
hi Boolean ctermfg=61 ctermbg=NONE cterm=bold,underline guifg=#376fc3 guibg=NONE gui=bold,underline
hi Character ctermfg=141 ctermbg=NONE cterm=bold,underline guifg=#ae81ff guibg=NONE gui=bold,underline
hi Comment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#858b7c guibg=NONE gui=italic
hi Conditional ctermfg=59 ctermbg=NONE cterm=bold guifg=#5a7057 guibg=NONE gui=bold
hi Constant ctermfg=160 ctermbg=NONE cterm=bold,underline guifg=#e12b1f guibg=NONE gui=bold,underline
hi Define ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=bold guifg=#ffffff guibg=#990000 gui=bold
hi WarningMsg ctermfg=15 ctermbg=88 cterm=bold guifg=#ffffff guibg=#990000 gui=bold
hi Float ctermfg=64 ctermbg=NONE cterm=bold,underline guifg=#4f9b00 guibg=NONE gui=bold,underline
hi Function ctermfg=59 ctermbg=NONE cterm=bold,underline guifg=#5c3566 guibg=NONE gui=bold,underline
hi Identifier ctermfg=136 ctermbg=NONE cterm=NONE guifg=#a08000 guibg=NONE gui=NONE
hi Keyword ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Label ctermfg=88 ctermbg=188 cterm=bold guifg=#901a12 guibg=#dfc8c7 gui=bold,italic
hi NonText ctermfg=147 ctermbg=253 cterm=NONE guifg=#bbaeff guibg=#dcdcdc gui=NONE
hi Number ctermfg=64 ctermbg=NONE cterm=bold,underline guifg=#4f9b00 guibg=NONE gui=bold,underline
hi Operator ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Special ctermfg=235 ctermbg=NONE cterm=NONE guifg=#2a2a2a guibg=NONE gui=NONE
hi SpecialKey ctermfg=147 ctermbg=252 cterm=NONE guifg=#bbaeff guibg=#d2d2d2 gui=NONE
hi Statement ctermfg=59 ctermbg=NONE cterm=bold guifg=#5a7057 guibg=NONE gui=bold
hi StorageClass ctermfg=136 ctermbg=NONE cterm=NONE guifg=#a08000 guibg=NONE gui=NONE
hi String ctermfg=88 ctermbg=188 cterm=bold guifg=#901a12 guibg=#dfc8c7 gui=bold,italic
hi Tag ctermfg=65 ctermbg=NONE cterm=bold,underline guifg=#519a58 guibg=NONE gui=bold,underline
hi Title ctermfg=235 ctermbg=NONE cterm=bold guifg=#2a2a2a guibg=NONE gui=bold
hi Todo ctermfg=102 ctermbg=NONE cterm=inverse,bold guifg=#858b7c guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=59 ctermbg=NONE cterm=bold guifg=#5a7057 guibg=NONE gui=bold
hi rubyFunction ctermfg=59 ctermbg=NONE cterm=bold,underline guifg=#5c3566 guibg=NONE gui=bold,underline
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=160 ctermbg=NONE cterm=bold,underline guifg=#e12b1f guibg=NONE gui=bold,underline
hi rubyConstant ctermfg=26 ctermbg=NONE cterm=bold guifg=#2970ca guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=88 ctermbg=188 cterm=bold guifg=#901a12 guibg=#dfc8c7 gui=bold,italic
hi rubyBlockParameter ctermfg=71 ctermbg=NONE cterm=bold guifg=#54ac3b guibg=NONE gui=bold
hi rubyInstanceVariable ctermfg=71 ctermbg=NONE cterm=bold guifg=#54ac3b guibg=NONE gui=bold
hi rubyInclude ctermfg=24 ctermbg=NONE cterm=bold guifg=#2d669a guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=131 ctermbg=NONE cterm=bold guifg=#9d3266 guibg=NONE gui=bold
hi rubyRegexp ctermfg=15 ctermbg=167 cterm=bold guifg=#ffffff guibg=#cc3e37 gui=bold,italic
hi rubyRegexpDelimiter ctermfg=15 ctermbg=167 cterm=bold guifg=#ffffff guibg=#cc3e37 gui=bold,italic
hi rubyEscape ctermfg=0 ctermbg=204 cterm=bold guifg=#000000 guibg=#f0737e gui=bold
hi rubyControl ctermfg=59 ctermbg=NONE cterm=bold guifg=#5a7057 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=71 ctermbg=NONE cterm=bold guifg=#54ac3b guibg=NONE gui=bold
hi rubyOperator ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi rubyException ctermfg=24 ctermbg=NONE cterm=bold guifg=#2d669a guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=71 ctermbg=NONE cterm=bold guifg=#54ac3b guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=26 ctermbg=NONE cterm=bold guifg=#2970ca guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#858b7c guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=29 ctermbg=NONE cterm=bold,underline guifg=#2a9a66 guibg=NONE gui=bold,underline
hi javaScriptFunction ctermfg=136 ctermbg=NONE cterm=NONE guifg=#a08000 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=65 ctermbg=NONE cterm=bold,underline guifg=#519a58 guibg=NONE gui=bold,underline
hi yamlAnchor ctermfg=131 ctermbg=NONE cterm=bold guifg=#9d3266 guibg=NONE gui=bold
hi yamlAlias ctermfg=131 ctermbg=NONE cterm=bold guifg=#9d3266 guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=88 ctermbg=188 cterm=bold guifg=#901a12 guibg=#dfc8c7 gui=bold,italic
hi cssURL ctermfg=162 ctermbg=188 cterm=bold guifg=#c8297c guibg=#dfc8c7 gui=bold,italic
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=160 ctermbg=NONE cterm=bold,underline guifg=#e12b1f guibg=NONE gui=bold,underline
hi cssPseudoClassId ctermfg=160 ctermbg=NONE cterm=underline guifg=#d2261b guibg=NONE gui=underline
hi cssClassName ctermfg=160 ctermbg=NONE cterm=underline guifg=#d2261b guibg=NONE gui=underline
hi cssValueLength ctermfg=64 ctermbg=NONE cterm=bold,underline guifg=#4f9b00 guibg=NONE gui=bold,underline
hi cssCommonAttr ctermfg=160 ctermbg=NONE cterm=bold,underline guifg=#e12b1f guibg=NONE gui=bold,underline
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
