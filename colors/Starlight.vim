" Vim color file
" Converted from Textmate theme Starlight using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Starlight"

hi Cursor ctermfg=NONE ctermbg=180 cterm=NONE guifg=NONE guibg=#d0c179 gui=NONE
hi Visual ctermfg=NONE ctermbg=61 cterm=NONE guifg=NONE guibg=#50729c gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#324561 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#324561 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#324561 gui=NONE
hi LineNr ctermfg=66 ctermbg=59 cterm=NONE guifg=#717781 guibg=#324561 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#505d70 guibg=#505d70 gui=NONE
hi MatchParen ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi StatusLine ctermfg=145 ctermbg=59 cterm=bold guifg=#c0b6a8 guibg=#505d70 gui=bold
hi StatusLineNC ctermfg=145 ctermbg=59 cterm=NONE guifg=#c0b6a8 guibg=#505d70 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=61 cterm=NONE guifg=NONE guibg=#50729c gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4c5867 gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4c5867 gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=249 ctermbg=23 cterm=NONE guifg=#aeaeae guibg=#223859 gui=NONE

hi Normal ctermfg=145 ctermbg=23 cterm=NONE guifg=#c0b6a8 guibg=#223859 gui=NONE
hi Boolean ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Comment ctermfg=249 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=NONE
hi Conditional ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f3d651 guibg=NONE gui=NONE
hi WarningMsg ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f3d651 guibg=NONE gui=NONE
hi Float ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi Label ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=23 cterm=NONE guifg=#bfbfbf guibg=#2a3e5d gui=NONE
hi Number ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi Operator ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi PreProc ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi Special ctermfg=145 ctermbg=NONE cterm=NONE guifg=#c0b6a8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=59 cterm=NONE guifg=#bfbfbf guibg=#324561 gui=NONE
hi Statement ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi String ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=145 ctermbg=NONE cterm=bold guifg=#c0b6a8 guibg=NONE gui=bold
hi Todo ctermfg=249 ctermbg=NONE cterm=inverse,bold guifg=#aeaeae guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a19a83 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a19a83 guibg=NONE gui=NONE
hi rubyInclude ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a19a83 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyControl ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a19a83 guibg=NONE gui=NONE
hi rubyOperator ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi rubyException ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a38474 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a19a83 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=249 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a19a83 guibg=NONE gui=NONE
hi yamlAlias ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a19a83 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi cssURL ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a19a83 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE