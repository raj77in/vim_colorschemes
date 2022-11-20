" Vim color file
" Converted from Textmate theme monoindustrial using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monoindustrial"

hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4e5853 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#38413d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#38413d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#38413d gui=NONE
hi LineNr ctermfg=246 ctermbg=59 cterm=NONE guifg=#919693 guibg=#38413d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#626966 guibg=#626966 gui=NONE
hi MatchParen ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#626966 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#626966 gui=NONE
hi Pmenu ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5778b6 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4e5853 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4d523c gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4d523c gui=NONE
hi Directory ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#666c68 guibg=#222c28 gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#222c28 gui=NONE
hi Boolean ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi Character ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=16 cterm=NONE guifg=#666c68 guibg=#151c19 gui=NONE
hi Conditional ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi Constant ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi Define ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=15 ctermbg=52 cterm=NONE guifg=#ffffff guibg=#720f0d gui=NONE
hi WarningMsg ctermfg=15 ctermbg=52 cterm=NONE guifg=#ffffff guibg=#720f0d gui=NONE
hi Float ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi Function ctermfg=145 ctermbg=NONE cterm=NONE guifg=#a8b3ab guibg=NONE gui=NONE
hi Identifier ctermfg=130 ctermbg=NONE cterm=NONE guifg=#c23b00 guibg=NONE gui=NONE
hi Keyword ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi Label ctermfg=130 ctermbg=16 cterm=NONE guifg=#c23800 guibg=#1a0700 gui=NONE
hi NonText ctermfg=59 ctermbg=23 cterm=NONE guifg=#444c48 guibg=#2d3733 gui=NONE
hi Number ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi Operator ctermfg=145 ctermbg=NONE cterm=NONE guifg=#a8b3ab guibg=NONE gui=NONE
hi PreProc ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#444c48 guibg=#38413d gui=NONE
hi Statement ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi StorageClass ctermfg=130 ctermbg=NONE cterm=NONE guifg=#c23b00 guibg=NONE gui=NONE
hi String ctermfg=130 ctermbg=16 cterm=NONE guifg=#c23800 guibg=#1a0700 gui=NONE
hi Tag ctermfg=135 ctermbg=NONE cterm=NONE guifg=#a65eff guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=16 cterm=inverse,bold guifg=#666c68 guibg=#151c19 gui=inverse,bold
hi Type ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5778b6 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi rubyFunction ctermfg=145 ctermbg=NONE cterm=NONE guifg=#a8b3ab guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi rubyConstant ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5778b6 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=130 ctermbg=16 cterm=NONE guifg=#c23800 guibg=#1a0700 gui=NONE
hi rubyBlockParameter ctermfg=68 ctermbg=NONE cterm=NONE guifg=#648bd2 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#648bd2 guibg=NONE gui=NONE
hi rubyInclude ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#648bd2 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=130 ctermbg=16 cterm=NONE guifg=#c23800 guibg=#1a0700 gui=NONE
hi rubyRegexpDelimiter ctermfg=130 ctermbg=16 cterm=NONE guifg=#c23800 guibg=#1a0700 gui=NONE
hi rubyEscape ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi rubyControl ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=145 ctermbg=NONE cterm=NONE guifg=#a8b3ab guibg=NONE gui=NONE
hi rubyException ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a39e64 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#648bd2 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5778b6 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=65 ctermbg=NONE cterm=NONE guifg=#588e60 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=65 ctermbg=NONE cterm=NONE guifg=#588e60 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=65 ctermbg=NONE cterm=NONE guifg=#588e60 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=65 ctermbg=NONE cterm=NONE guifg=#588e60 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#59625e guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=16 cterm=NONE guifg=#666c68 guibg=#151c19 gui=NONE
hi erubyRailsMethod ctermfg=65 ctermbg=NONE cterm=NONE guifg=#588e60 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=130 ctermbg=NONE cterm=NONE guifg=#c23b00 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=65 ctermbg=NONE cterm=NONE guifg=#588e60 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=135 ctermbg=NONE cterm=NONE guifg=#a65eff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#648bd2 guibg=NONE gui=NONE
hi yamlAlias ctermfg=68 ctermbg=NONE cterm=NONE guifg=#648bd2 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#151c19 gui=NONE
hi cssURL ctermfg=68 ctermbg=NONE cterm=NONE guifg=#648bd2 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=65 ctermbg=NONE cterm=NONE guifg=#588e60 guibg=NONE gui=NONE
hi cssColor ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=246 ctermbg=NONE cterm=NONE guifg=#909993 guibg=NONE gui=NONE
hi cssClassName ctermfg=246 ctermbg=NONE cterm=NONE guifg=#909993 guibg=NONE gui=NONE
hi cssValueLength ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e98800 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=172 ctermbg=NONE cterm=NONE guifg=#c87500 guibg=NONE gui=NONE
hi cssBraces ctermfg=59 ctermbg=NONE cterm=NONE guifg=#59625e guibg=NONE gui=NONE