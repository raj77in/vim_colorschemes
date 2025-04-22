" Vim color file
" Converted from Textmate theme Espresso Tutti using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark


if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "EspressoTutti"

hi Cursor ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=117 cterm=NONE guifg=NONE guibg=#80c7ff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d44950 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=117 cterm=NONE guifg=NONE guibg=#80c7ff gui=NONE
hi IncSearch ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#d3d9c4 gui=NONE
hi Search ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#d3d9c4 gui=NONE
hi Directory ctermfg=97 ctermbg=231 cterm=NONE guifg=#7653c1 guibg=#f3f2ff gui=NONE
hi Folded ctermfg=248 ctermbg=15 cterm=NONE guifg=#aaaaaa guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=97 ctermbg=231 cterm=NONE guifg=#7653c2 guibg=#f3f2ff gui=NONE
hi Character ctermfg=97 ctermbg=231 cterm=NONE guifg=#7653c1 guibg=#f3f2ff gui=NONE
hi Comment ctermfg=248 ctermbg=NONE cterm=NONE guifg=#aaaaaa guibg=NONE gui=NONE
hi Conditional ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi Constant ctermfg=97 ctermbg=231 cterm=NONE guifg=#7653c1 guibg=#f3f2ff gui=NONE
hi Define ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi ErrorMsg ctermfg=230 ctermbg=203 cterm=NONE guifg=#f9f2ce guibg=#f93232 gui=NONE
hi WarningMsg ctermfg=230 ctermbg=203 cterm=NONE guifg=#f9f2ce guibg=#f93232 gui=NONE
hi Float ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf4f5f guibg=NONE gui=NONE
hi Function ctermfg=53 ctermbg=NONE cterm=NONE guifg=#3a1d72 guibg=NONE gui=NONE
hi Identifier ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi Keyword ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi Label ctermfg=70 ctermbg=15 cterm=NONE guifg=#73b00a guibg=#ffffff gui=NONE
hi NonText ctermfg=238 ctermbg=231 cterm=NONE guifg=#404040 guibg=#f2f2f2 gui=NONE
hi Number ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf4f5f guibg=NONE gui=NONE
hi Operator ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi PreProc ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=254 cterm=NONE guifg=#404040 guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi StorageClass ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi String ctermfg=70 ctermbg=15 cterm=NONE guifg=#73b00a guibg=#ffffff gui=NONE
hi Tag ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f5faff gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=248 ctermbg=NONE cterm=inverse,bold guifg=#aaaaaa guibg=NONE gui=inverse,bold
hi Type ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d44950 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi rubyFunction ctermfg=53 ctermbg=NONE cterm=NONE guifg=#3a1d72 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=97 ctermbg=231 cterm=NONE guifg=#7653c1 guibg=#f3f2ff gui=NONE
hi rubyConstant ctermfg=54 ctermbg=NONE cterm=NONE guifg=#4e279a guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=70 ctermbg=15 cterm=NONE guifg=#73b00a guibg=#ffffff gui=NONE
hi rubyBlockParameter ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7b8c4d guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7b8c4d guibg=NONE gui=NONE
hi rubyInclude ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi rubyGlobalVariable ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7b8c4d guibg=NONE gui=NONE
hi rubyRegexp ctermfg=70 ctermbg=15 cterm=NONE guifg=#73b00a guibg=#ffffff gui=NONE
hi rubyRegexpDelimiter ctermfg=70 ctermbg=15 cterm=NONE guifg=#73b00a guibg=#ffffff gui=NONE
hi rubyEscape ctermfg=0 ctermbg=194 cterm=NONE guifg=#000000 guibg=#e8ffd5 gui=NONE
hi rubyControl ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi rubyClassVariable ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7b8c4d guibg=NONE gui=NONE
hi rubyOperator ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi rubyException ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi rubyPseudoVariable ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7b8c4d guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=54 ctermbg=NONE cterm=NONE guifg=#4e279a guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d71707 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d71707 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d71707 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d71707 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=248 ctermbg=NONE cterm=NONE guifg=#aaaaaa guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d71707 guibg=NONE gui=NONE
hi htmlTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4f9eeb guibg=NONE gui=NONE
hi htmlEndTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4f9eeb guibg=NONE gui=NONE
hi htmlTagName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4f9eeb guibg=NONE gui=NONE
hi htmlArg ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4f9eeb guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=97 ctermbg=231 cterm=NONE guifg=#7653c1 guibg=#f3f2ff gui=NONE
hi javaScriptFunction ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f4faff gui=NONE
hi javaScriptRailsFunction ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d71707 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f5faff gui=NONE
hi yamlAnchor ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7b8c4d guibg=NONE gui=NONE
hi yamlAlias ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7b8c4d guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=70 ctermbg=15 cterm=NONE guifg=#73b00a guibg=#ffffff gui=NONE
hi cssURL ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7b8c4d guibg=NONE gui=NONE
hi cssFunctionName ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d71707 guibg=NONE gui=NONE
hi cssColor ctermfg=64 ctermbg=NONE cterm=NONE guifg=#389507 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2f6f9f guibg=NONE gui=NONE
hi cssClassName ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2f6f9f guibg=NONE gui=NONE
hi cssValueLength ctermfg=64 ctermbg=15 cterm=NONE guifg=#389507 guibg=#ffffff gui=NONE
hi cssCommonAttr ctermfg=54 ctermbg=NONE cterm=NONE guifg=#4e279a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
