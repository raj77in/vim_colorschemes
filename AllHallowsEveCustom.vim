" Vim color file
" Converted from Textmate theme All Hallow's Eve Custom using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark


if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "AllHallowsEveCustom"

hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#675070 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2b2b2b gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2b2b2b gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2b2b2b gui=NONE
hi LineNr ctermfg=245 ctermbg=235 cterm=NONE guifg=#898989 guibg=#2b2b2b gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#575757 guibg=#575757 gui=NONE
hi MatchParen ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=240 cterm=bold guifg=#ffffff guibg=#575757 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=240 cterm=NONE guifg=#ffffff guibg=#575757 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#675070 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#50341e gui=NONE
hi Search ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#50341e gui=NONE
hi Directory ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Folded ctermfg=98 ctermbg=233 cterm=NONE guifg=#9933cc guibg=#131313 gui=NONE

hi Normal ctermfg=15 ctermbg=233 cterm=NONE guifg=#ffffff guibg=#131313 gui=NONE
hi Boolean ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Character ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Comment ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9933cc guibg=NONE gui=NONE
hi Conditional ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi Constant ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Define ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi Label ctermfg=77 ctermbg=NONE cterm=NONE guifg=#66cc33 guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=234 cterm=NONE guifg=#404040 guibg=#1f1f1f gui=NONE
hi Number ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Operator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi PreProc ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=235 cterm=NONE guifg=#404040 guibg=#2b2b2b gui=NONE
hi Statement ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi String ctermfg=77 ctermbg=NONE cterm=NONE guifg=#66cc33 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=98 ctermbg=NONE cterm=inverse,bold guifg=#9933cc guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=77 ctermbg=NONE cterm=NONE guifg=#66cc33 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=185 ctermbg=NONE cterm=NONE guifg=#cccc33 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=185 ctermbg=NONE cterm=NONE guifg=#cccc33 guibg=NONE gui=NONE
hi rubyEscape ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi rubyControl ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyException ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9933cc guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=77 ctermbg=NONE cterm=NONE guifg=#66cc33 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi cssColor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
