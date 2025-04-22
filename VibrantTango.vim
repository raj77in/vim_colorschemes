" Vim color file
" Converted from Textmate theme Vibrant Tango using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark


if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "VibrantTango"

hi Cursor ctermfg=NONE ctermbg=227 cterm=NONE guifg=NONE guibg=#fbec50 gui=NONE
hi Visual ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#434441 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303435 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303435 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303435 gui=NONE
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#8c8e8f guibg=#303435 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#5c5f5f guibg=#5c5f5f gui=NONE
hi MatchParen ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#5c5f5f gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#5c5f5f gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#434441 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#613b17 gui=NONE
hi Search ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#613b17 gui=NONE
hi Directory ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi Folded ctermfg=96 ctermbg=234 cterm=NONE guifg=#744e7b guibg=#191d1e gui=NONE

hi Normal ctermfg=15 ctermbg=234 cterm=NONE guifg=#ffffff guibg=#191d1e gui=NONE
hi Boolean ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi Character ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi Comment ctermfg=96 ctermbg=NONE cterm=NONE guifg=#744e7b guibg=NONE gui=NONE
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi Constant ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi Define ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi Function ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fbeb50 guibg=NONE gui=NONE
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi Label ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8de635 guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=235 cterm=NONE guifg=#404040 guibg=#252829 gui=NONE
hi Number ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi Operator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi PreProc ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fbeb50 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=236 cterm=NONE guifg=#404040 guibg=#303435 gui=NONE
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi String ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8de635 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=96 ctermbg=NONE cterm=inverse,bold guifg=#744e7b guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi rubyFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fbeb50 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8de635 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fbeb50 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi rubyEscape ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi rubyControl ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi rubyException ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fbeb50 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e8b96f guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e8b96f guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=96 ctermbg=NONE cterm=NONE guifg=#744e7b guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fbeb50 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8de635 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=74 ctermbg=NONE cterm=NONE guifg=#739fcf guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi cssClassName ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f27709 guibg=NONE gui=NONE
hi cssValueLength ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
