" Vim color file
" Converted from Textmate theme fake using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "fake"

hi Cursor ctermfg=NONE ctermbg=248 cterm=NONE guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2d3236 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#1a1a17 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#1a1a17 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#1a1a17 gui=NONE
hi LineNr ctermfg=101 ctermbg=16 cterm=NONE guifg=#807865 guibg=#1a1a17 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#4b473c guibg=#4b473c gui=NONE
hi MatchParen ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi StatusLine ctermfg=230 ctermbg=59 cterm=bold guifg=#ffedc5 guibg=#4b473c gui=bold
hi StatusLineNC ctermfg=230 ctermbg=59 cterm=NONE guifg=#ffedc5 guibg=#4b473c gui=NONE
hi Pmenu ctermfg=191 ctermbg=NONE cterm=NONE guifg=#c6ff3e guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2d3236 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#551a0b gui=NONE
hi Search ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#551a0b gui=NONE
hi Directory ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi Folded ctermfg=102 ctermbg=232 cterm=NONE guifg=#8e8d93 guibg=#010304 gui=NONE

hi Normal ctermfg=230 ctermbg=232 cterm=NONE guifg=#ffedc5 guibg=#010304 gui=NONE
hi Boolean ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi Character ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi Comment ctermfg=102 ctermbg=NONE cterm=bold guifg=#8e8d93 guibg=NONE gui=bold,italic
hi Conditional ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi Constant ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi Define ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi Function ctermfg=191 ctermbg=NONE cterm=NONE guifg=#c6ff3e guibg=NONE gui=NONE
hi Identifier ctermfg=152 ctermbg=NONE cterm=NONE guifg=#b4cce4 guibg=NONE gui=NONE
hi Keyword ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi Label ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff9924 guibg=NONE gui=NONE
hi NonText ctermfg=23 ctermbg=16 cterm=NONE guifg=#2f363d guibg=#0e0f0e gui=NONE
hi Number ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi Operator ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi PreProc ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi Special ctermfg=230 ctermbg=NONE cterm=NONE guifg=#ffedc5 guibg=NONE gui=NONE
hi SpecialKey ctermfg=23 ctermbg=16 cterm=NONE guifg=#2f363d guibg=#1a1a17 gui=NONE
hi Statement ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi StorageClass ctermfg=152 ctermbg=NONE cterm=NONE guifg=#b4cce4 guibg=NONE gui=NONE
hi String ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff9924 guibg=NONE gui=NONE
hi Tag ctermfg=191 ctermbg=NONE cterm=NONE guifg=#c6ff3e guibg=NONE gui=NONE
hi Title ctermfg=230 ctermbg=NONE cterm=bold guifg=#ffedc5 guibg=NONE gui=bold
hi Todo ctermfg=102 ctermbg=NONE cterm=inverse,bold guifg=#8e8d93 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=191 ctermbg=NONE cterm=NONE guifg=#c6ff3e guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi rubyFunction ctermfg=191 ctermbg=NONE cterm=NONE guifg=#c6ff3e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyConstant ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff9924 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyInclude ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyRegexp ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyControl ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi rubyClassVariable ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyOperator ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi rubyException ctermfg=202 ctermbg=NONE cterm=bold guifg=#ff4a1a guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=102 ctermbg=NONE cterm=bold guifg=#8e8d93 guibg=NONE gui=bold,italic
hi erubyRailsMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi htmlTag ctermfg=111 ctermbg=NONE cterm=NONE guifg=#89bdff guibg=NONE gui=NONE
hi htmlEndTag ctermfg=111 ctermbg=NONE cterm=NONE guifg=#89bdff guibg=NONE gui=NONE
hi htmlTagName ctermfg=111 ctermbg=NONE cterm=NONE guifg=#89bdff guibg=NONE gui=NONE
hi htmlArg ctermfg=111 ctermbg=NONE cterm=NONE guifg=#89bdff guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=152 ctermbg=NONE cterm=NONE guifg=#b4cce4 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=191 ctermbg=NONE cterm=NONE guifg=#c6ff3e guibg=NONE gui=NONE
hi yamlAnchor ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi yamlAlias ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff9924 guibg=NONE gui=NONE
hi cssURL ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi cssFunctionName ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi cssColor ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=191 ctermbg=NONE cterm=NONE guifg=#c6ff3e guibg=NONE gui=NONE
hi cssClassName ctermfg=191 ctermbg=NONE cterm=NONE guifg=#c6ff3e guibg=NONE gui=NONE
hi cssValueLength ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4a1a guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE