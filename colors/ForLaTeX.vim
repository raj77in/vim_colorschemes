" Vim color file
" Converted from Textmate theme ForLaTeX using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ForLaTeX"

hi Cursor ctermfg=NONE ctermbg=208 cterm=NONE guifg=NONE guibg=#ff8000 gui=NONE
hi Visual ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#bad6fd gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#0a1419 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#0a1419 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#0a1419 gui=NONE
hi LineNr ctermfg=60 ctermbg=16 cterm=NONE guifg=#336680 guibg=#0a1419 gui=NONE
hi VertSplit ctermfg=23 ctermbg=23 cterm=NONE guifg=#1e3b4a guibg=#1e3b4a gui=NONE
hi MatchParen ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi StatusLine ctermfg=81 ctermbg=23 cterm=bold guifg=#66ccff guibg=#1e3b4a gui=bold
hi StatusLineNC ctermfg=81 ctermbg=23 cterm=NONE guifg=#66ccff guibg=#1e3b4a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#bad6fd gui=NONE
hi IncSearch ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#323232 gui=NONE
hi Search ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#323232 gui=NONE
hi Directory ctermfg=226 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi Folded ctermfg=83 ctermbg=0 cterm=NONE guifg=#66ff66 guibg=#000000 gui=NONE

hi Normal ctermfg=81 ctermbg=0 cterm=NONE guifg=#66ccff guibg=#000000 gui=NONE
hi Boolean ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Character ctermfg=226 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi Comment ctermfg=83 ctermbg=NONE cterm=NONE guifg=#66ff66 guibg=NONE gui=italic
hi Conditional ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi Label ctermfg=207 ctermbg=NONE cterm=NONE guifg=#ff66ff guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=232 cterm=NONE guifg=#bfbfbf guibg=#050a0d gui=NONE
hi Number ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Operator ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi PreProc ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi Special ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66ccff guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=16 cterm=NONE guifg=#bfbfbf guibg=#0a1419 gui=NONE
hi Statement ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi String ctermfg=207 ctermbg=NONE cterm=NONE guifg=#ff66ff guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=81 ctermbg=NONE cterm=bold guifg=#66ccff guibg=NONE gui=bold
hi Todo ctermfg=83 ctermbg=NONE cterm=inverse,bold guifg=#66ff66 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=226 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi rubyConstant ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=207 ctermbg=NONE cterm=NONE guifg=#ff66ff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=207 ctermbg=NONE cterm=NONE guifg=#ff66ff guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=207 ctermbg=NONE cterm=NONE guifg=#ff66ff guibg=NONE gui=NONE
hi rubyEscape ctermfg=226 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi rubyControl ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi rubyException ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffcc66 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=83 ctermbg=NONE cterm=NONE guifg=#66ff66 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffcc66 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=226 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffcc66 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=207 ctermbg=NONE cterm=NONE guifg=#ff66ff guibg=NONE gui=NONE
hi cssURL ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffcc66 guibg=NONE gui=NONE
hi cssColor ctermfg=226 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE