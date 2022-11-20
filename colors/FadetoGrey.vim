" Vim color file
" Converted from Textmate theme Fade to Grey using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "FadetoGrey"

hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#346299 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi LineNr ctermfg=244 ctermbg=234 cterm=NONE guifg=#808080 guibg=#191919 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#4a4a4a guibg=#4a4a4a gui=NONE
hi MatchParen ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=238 cterm=bold guifg=#ffffff guibg=#4a4a4a gui=bold
hi StatusLineNC ctermfg=15 ctermbg=238 cterm=NONE guifg=#ffffff guibg=#4a4a4a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#346299 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2d2d2d gui=NONE
hi Search ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2d2d2d gui=NONE
hi Directory ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=0 cterm=NONE guifg=#696854 guibg=#000000 gui=NONE

hi Normal ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi Character ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#696854 guibg=NONE gui=NONE
hi Conditional ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi Constant ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi Define ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi Function ctermfg=248 ctermbg=NONE cterm=NONE guifg=#aaaaaa guibg=NONE gui=NONE
hi Identifier ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3185b9 guibg=NONE gui=NONE
hi Keyword ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi Label ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e3e658 guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=232 cterm=NONE guifg=#404040 guibg=#0d0d0d gui=NONE
hi Number ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi Operator ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi PreProc ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=234 cterm=NONE guifg=#404040 guibg=#191919 gui=NONE
hi Statement ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi StorageClass ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3185b9 guibg=NONE gui=NONE
hi String ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e3e658 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#696854 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi rubyFunction ctermfg=248 ctermbg=NONE cterm=NONE guifg=#aaaaaa guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi rubyConstant ctermfg=216 ctermbg=NONE cterm=bold guifg=#ffc074 guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e3e658 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c3c3c3 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=245 ctermbg=NONE cterm=bold guifg=#898989 guibg=NONE gui=bold
hi rubyInclude ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=245 ctermbg=NONE cterm=bold guifg=#898989 guibg=NONE gui=bold
hi rubyRegexp ctermfg=184 ctermbg=NONE cterm=NONE guifg=#d8e600 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=184 ctermbg=NONE cterm=NONE guifg=#d8e600 guibg=NONE gui=NONE
hi rubyEscape ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi rubyControl ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=245 ctermbg=NONE cterm=bold guifg=#898989 guibg=NONE gui=bold
hi rubyOperator ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi rubyException ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d01d33 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=245 ctermbg=NONE cterm=bold guifg=#898989 guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=216 ctermbg=NONE cterm=bold guifg=#ffc074 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=181 ctermbg=NONE cterm=NONE guifg=#cbc3b1 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=181 ctermbg=NONE cterm=NONE guifg=#cbc3b1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=181 ctermbg=NONE cterm=NONE guifg=#cbc3b1 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=181 ctermbg=NONE cterm=NONE guifg=#cbc3b1 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#696854 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=181 ctermbg=NONE cterm=NONE guifg=#cbc3b1 guibg=NONE gui=NONE
hi htmlTag ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3e3e3e guibg=NONE gui=NONE
hi htmlEndTag ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3e3e3e guibg=NONE gui=NONE
hi htmlTagName ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3e3e3e guibg=NONE gui=NONE
hi htmlArg ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3e3e3e guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3185b9 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=181 ctermbg=NONE cterm=NONE guifg=#cbc3b1 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=245 ctermbg=NONE cterm=bold guifg=#898989 guibg=NONE gui=bold
hi yamlAlias ctermfg=245 ctermbg=NONE cterm=bold guifg=#898989 guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e3e658 guibg=NONE gui=NONE
hi cssURL ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c3c3c3 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=181 ctermbg=NONE cterm=NONE guifg=#cbc3b1 guibg=NONE gui=NONE
hi cssColor ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a1a1a1 guibg=NONE gui=NONE
hi cssClassName ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a1a1a1 guibg=NONE gui=NONE
hi cssValueLength ctermfg=117 ctermbg=NONE cterm=NONE guifg=#96daff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
