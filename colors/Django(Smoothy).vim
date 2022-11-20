" Vim color file
" Converted from Textmate theme Django (Smoothy) using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Django(Smoothy)"

hi Cursor ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#336442 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#336442 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#396146 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#396146 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#396146 gui=NONE
hi LineNr ctermfg=108 ctermbg=59 cterm=NONE guifg=#8ea495 guibg=#396146 gui=NONE
hi VertSplit ctermfg=65 ctermbg=65 cterm=NONE guifg=#61816b guibg=#61816b gui=NONE
hi MatchParen ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi StatusLine ctermfg=231 ctermbg=65 cterm=bold guifg=#f8f8f8 guibg=#61816b gui=bold
hi StatusLineNC ctermfg=231 ctermbg=65 cterm=NONE guifg=#f8f8f8 guibg=#61816b gui=NONE
hi Pmenu ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#336442 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#6b683a gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#6b683a gui=NONE
hi Directory ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi Folded ctermfg=202 ctermbg=23 cterm=NONE guifg=#fd6209 guibg=#245032 gui=NONE

hi Normal ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f8 guibg=#245032 gui=NONE
hi Boolean ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi Character ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi Comment ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fd6209 guibg=NONE gui=NONE
hi Conditional ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi Constant ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi Define ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=113 cterm=NONE guifg=NONE guibg=#94da3a gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=113 cterm=NONE guifg=NONE guibg=#94da3a gui=NONE
hi Float ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi Function ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi Identifier ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffe862 guibg=NONE gui=bold
hi Keyword ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi Label ctermfg=193 ctermbg=NONE cterm=NONE guifg=#e1ffb8 guibg=NONE gui=italic
hi NonText ctermfg=16 ctermbg=23 cterm=NONE guifg=#0b2f20 guibg=#2f583c gui=NONE
hi Number ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi Operator ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi PreProc ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=16 ctermbg=59 cterm=NONE guifg=#0b2f20 guibg=#396146 gui=NONE
hi Statement ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi StorageClass ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffe862 guibg=NONE gui=bold
hi String ctermfg=193 ctermbg=NONE cterm=NONE guifg=#e1ffb8 guibg=NONE gui=italic
hi Tag ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo ctermfg=202 ctermbg=NONE cterm=inverse,bold guifg=#fd6209 guibg=NONE gui=inverse,bold
hi Type ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi rubyConstant ctermfg=157 ctermbg=NONE cterm=NONE guifg=#9df39f guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=193 ctermbg=NONE cterm=NONE guifg=#e1ffb8 guibg=NONE gui=italic
hi rubyBlockParameter ctermfg=209 ctermbg=NONE cterm=bold guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyInstanceVariable ctermfg=209 ctermbg=NONE cterm=bold guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyInclude ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=209 ctermbg=NONE cterm=bold guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyEscape ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi rubyControl ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=209 ctermbg=NONE cterm=bold guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyOperator ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyException ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=209 ctermbg=NONE cterm=bold guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyRailsUserClass ctermfg=157 ctermbg=NONE cterm=NONE guifg=#9df39f guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe862 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe862 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe862 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe862 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fd6209 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe862 guibg=NONE gui=NONE
hi htmlTag ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e8e7 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e8e7 guibg=NONE gui=NONE
hi htmlTagName ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e8e7 guibg=NONE gui=NONE
hi htmlArg ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e8e7 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi javaScriptFunction ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffe862 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe862 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=209 ctermbg=NONE cterm=bold guifg=#fb9a4b guibg=NONE gui=bold,italic
hi yamlAlias ctermfg=209 ctermbg=NONE cterm=bold guifg=#fb9a4b guibg=NONE gui=bold,italic
hi yamlDocumentHeader ctermfg=193 ctermbg=NONE cterm=NONE guifg=#e1ffb8 guibg=NONE gui=italic
hi cssURL ctermfg=209 ctermbg=NONE cterm=bold guifg=#fb9a4b guibg=NONE gui=bold,italic
hi cssFunctionName ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe862 guibg=NONE gui=NONE
hi cssColor ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi cssPseudoClassId ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi cssClassName ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi cssValueLength ctermfg=155 ctermbg=NONE cterm=bold guifg=#9cf340 guibg=NONE gui=bold,italic
hi cssCommonAttr ctermfg=174 ctermbg=NONE cterm=NONE guifg=#eb939a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
