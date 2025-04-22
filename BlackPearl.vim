" Vim color file
" Converted from Textmate theme Black Pearl using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark


if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "BlackPearl"

hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#242424 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi LineNr ctermfg=244 ctermbg=234 cterm=NONE guifg=#808080 guibg=#191919 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#4a4a4a guibg=#4a4a4a gui=NONE
hi MatchParen ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=238 cterm=bold guifg=#ffffff guibg=#4a4a4a gui=bold
hi StatusLineNC ctermfg=15 ctermbg=238 cterm=NONE guifg=#ffffff guibg=#4a4a4a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#242424 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2e3740 gui=NONE
hi Search ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2e3740 gui=NONE
hi Directory ctermfg=112 ctermbg=NONE cterm=NONE guifg=#80d500 guibg=NONE gui=NONE
hi Folded ctermfg=68 ctermbg=0 cterm=NONE guifg=#428bdd guibg=#000000 gui=NONE

hi Normal ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi Character ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi Comment ctermfg=68 ctermbg=NONE cterm=NONE guifg=#428bdd guibg=NONE gui=italic
hi Conditional ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi Constant ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi Define ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=15 ctermbg=52 cterm=NONE guifg=#ffffff guibg=#670000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=52 cterm=NONE guifg=#ffffff guibg=#670000 gui=NONE
hi Float ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eddd5a guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=112 ctermbg=NONE cterm=NONE guifg=#80d500 guibg=NONE gui=NONE
hi Keyword ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi Label ctermfg=171 ctermbg=NONE cterm=NONE guifg=#cc66ff guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=232 cterm=NONE guifg=#404040 guibg=#0d0d0d gui=NONE
hi Number ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eddd5a guibg=NONE gui=NONE
hi Operator ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi PreProc ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=234 cterm=NONE guifg=#404040 guibg=#191919 gui=NONE
hi Statement ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi StorageClass ctermfg=112 ctermbg=NONE cterm=NONE guifg=#80d500 guibg=NONE gui=NONE
hi String ctermfg=171 ctermbg=NONE cterm=NONE guifg=#cc66ff guibg=NONE gui=NONE
hi Tag ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=68 ctermbg=NONE cterm=inverse,bold guifg=#428bdd guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=112 ctermbg=NONE cterm=NONE guifg=#80d500 guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=171 ctermbg=NONE cterm=NONE guifg=#cc66ff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=167 ctermbg=NONE cterm=NONE guifg=#ca4344 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=167 ctermbg=NONE cterm=NONE guifg=#ca4344 guibg=NONE gui=NONE
hi rubyEscape ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi rubyControl ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyException ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=68 ctermbg=NONE cterm=NONE guifg=#428bdd guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=112 ctermbg=NONE cterm=NONE guifg=#80d500 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=171 ctermbg=NONE cterm=NONE guifg=#cc66ff guibg=NONE gui=NONE
hi cssURL ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=italic
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=112 ctermbg=NONE cterm=NONE guifg=#80d500 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=131 ctermbg=NONE cterm=bold guifg=#b53b3c guibg=NONE gui=bold
hi cssClassName ctermfg=131 ctermbg=NONE cterm=bold guifg=#b53b3c guibg=NONE gui=bold
hi cssValueLength ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eddd5a guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
