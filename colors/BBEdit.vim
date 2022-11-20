" Vim color file
" Converted from Textmate theme BBEdit using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "BBEdit"

hi Cursor ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=220 cterm=NONE guifg=NONE guibg=#ffd420 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=220 cterm=NONE guifg=NONE guibg=#ffd420 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=147 cterm=NONE guifg=NONE guibg=#ababff gui=NONE
hi Search ctermfg=NONE ctermbg=147 cterm=NONE guifg=NONE guibg=#ababff gui=NONE
hi Directory ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=NONE
hi Folded ctermfg=94 ctermbg=15 cterm=NONE guifg=#804000 guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=24 ctermbg=NONE cterm=NONE guifg=#004080 guibg=NONE gui=NONE
hi Character ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=NONE
hi Comment ctermfg=94 ctermbg=NONE cterm=NONE guifg=#804000 guibg=NONE gui=NONE
hi Conditional ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi Constant ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=NONE
hi Define ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi Function ctermfg=19 ctermbg=NONE cterm=NONE guifg=#0000a2 guibg=NONE gui=NONE
hi Identifier ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi Keyword ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi Label ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=231 cterm=NONE guifg=#bfbfbf guibg=#f2f2f2 gui=NONE
hi Number ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi Operator ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi PreProc ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=254 cterm=NONE guifg=#bfbfbf guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi StorageClass ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi String ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=94 ctermbg=NONE cterm=inverse,bold guifg=#804000 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyFunction ctermfg=19 ctermbg=NONE cterm=NONE guifg=#0000a2 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=NONE
hi rubyConstant ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6d79de guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006600 guibg=NONE gui=NONE
hi rubyInclude ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006600 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi rubyEscape ctermfg=77 ctermbg=NONE cterm=NONE guifg=#33cc33 guibg=NONE gui=NONE
hi rubyControl ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyException ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006600 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6d79de guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=94 ctermbg=NONE cterm=NONE guifg=#804000 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi htmlTag ctermfg=21 ctermbg=NONE cterm=NONE guifg=#1c02ff guibg=NONE gui=NONE
hi htmlEndTag ctermfg=21 ctermbg=NONE cterm=NONE guifg=#1c02ff guibg=NONE gui=NONE
hi htmlTagName ctermfg=21 ctermbg=NONE cterm=NONE guifg=#1c02ff guibg=NONE gui=NONE
hi htmlArg ctermfg=21 ctermbg=NONE cterm=NONE guifg=#1c02ff guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006600 guibg=NONE gui=NONE
hi yamlAlias ctermfg=22 ctermbg=NONE cterm=NONE guifg=#006600 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#ecf2fe gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi cssColor ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=28 ctermbg=NONE cterm=NONE guifg=#06960e guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE