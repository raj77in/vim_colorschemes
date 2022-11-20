" Vim color file
" Converted from Textmate theme Tango using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tango"

hi Cursor ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=189 cterm=NONE guifg=NONE guibg=#c6deff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#eaebeb gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#eaebeb gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#eaebeb gui=NONE
hi LineNr ctermfg=102 ctermbg=188 cterm=NONE guifg=#989a9b guibg=#eaebeb gui=NONE
hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE guifg=#c3c4c5 guibg=#c3c4c5 gui=NONE
hi MatchParen ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi StatusLine ctermfg=59 ctermbg=251 cterm=bold guifg=#303436 guibg=#c3c4c5 gui=bold
hi StatusLineNC ctermfg=59 ctermbg=251 cterm=NONE guifg=#303436 guibg=#c3c4c5 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=189 cterm=NONE guifg=NONE guibg=#c6deff gui=NONE
hi IncSearch ctermfg=NONE ctermbg=250 cterm=NONE guifg=NONE guibg=#bbbcbd gui=NONE
hi Search ctermfg=NONE ctermbg=250 cterm=NONE guifg=NONE guibg=#bbbcbd gui=NONE
hi Directory ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=15 cterm=NONE guifg=#555753 guibg=#ffffff gui=NONE

hi Normal ctermfg=59 ctermbg=15 cterm=NONE guifg=#303436 guibg=#ffffff gui=NONE
hi Boolean ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi Character ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#555753 guibg=NONE gui=italic
hi Conditional ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi Constant ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi Define ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=64 ctermbg=NONE cterm=NONE guifg=#4f9b00 guibg=NONE gui=NONE
hi Function ctermfg=59 ctermbg=NONE cterm=NONE guifg=#5c3566 guibg=NONE gui=NONE
hi Identifier ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi Keyword ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi Label ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a70000 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=231 cterm=NONE guifg=#bfbfbf guibg=#f5f5f5 gui=NONE
hi Number ctermfg=64 ctermbg=NONE cterm=NONE guifg=#4f9b00 guibg=NONE gui=NONE
hi Operator ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi PreProc ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi Special ctermfg=59 ctermbg=NONE cterm=NONE guifg=#303436 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=188 cterm=NONE guifg=#bfbfbf guibg=#eaebeb gui=NONE
hi Statement ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi StorageClass ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi String ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a70000 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#555753 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi rubyFunction ctermfg=59 ctermbg=NONE cterm=NONE guifg=#5c3566 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi rubyConstant ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d15b00 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a70000 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi rubyInclude ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a70000 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a70000 guibg=NONE gui=NONE
hi rubyEscape ctermfg=124 ctermbg=NONE cterm=NONE guifg=#a70000 guibg=NONE gui=NONE
hi rubyControl ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi rubyException ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d15b00 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3c4c72 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3c4c72 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3c4c72 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3c4c72 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#555753 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3c4c72 guibg=NONE gui=NONE
hi htmlTag ctermfg=61 ctermbg=NONE cterm=NONE guifg=#4266a0 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=61 ctermbg=NONE cterm=NONE guifg=#4266a0 guibg=NONE gui=NONE
hi htmlTagName ctermfg=61 ctermbg=NONE cterm=NONE guifg=#4266a0 guibg=NONE gui=NONE
hi htmlArg ctermfg=61 ctermbg=NONE cterm=NONE guifg=#4266a0 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=59 ctermbg=NONE cterm=bold guifg=#303436 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3c4c72 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi yamlAlias ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f2f2f2 gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3c4c72 guibg=NONE gui=NONE
hi cssColor ctermfg=24 ctermbg=NONE cterm=NONE guifg=#194a87 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=64 ctermbg=NONE cterm=NONE guifg=#4f9b00 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=70 ctermbg=NONE cterm=NONE guifg=#529c08 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE