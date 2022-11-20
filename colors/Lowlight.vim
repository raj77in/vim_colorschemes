" Vim color file
" Converted from Textmate theme Lowlight using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Lowlight"

hi Cursor ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#595959 gui=NONE
hi Visual ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2a2b32 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2f2f2f gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2f2f2f gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2f2f2f gui=NONE
hi LineNr ctermfg=243 ctermbg=236 cterm=NONE guifg=#747474 guibg=#2f2f2f gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#505050 guibg=#505050 gui=NONE
hi MatchParen ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi StatusLine ctermfg=251 ctermbg=239 cterm=bold guifg=#cacaca guibg=#505050 gui=bold
hi StatusLineNC ctermfg=251 ctermbg=239 cterm=NONE guifg=#cacaca guibg=#505050 gui=NONE
hi Pmenu ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2a2b32 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3b4d4e gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3b4d4e gui=NONE
hi Directory ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=234 cterm=NONE guifg=#3c5636 guibg=#1e1e1e gui=NONE

hi Normal ctermfg=251 ctermbg=234 cterm=NONE guifg=#cacaca guibg=#1e1e1e gui=NONE
hi Boolean ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Character ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=234 cterm=NONE guifg=#3c5636 guibg=#1d1f1c gui=italic
hi Conditional ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi Constant ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Define ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Function ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi Identifier ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a925f guibg=NONE gui=NONE
hi Keyword ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi Label ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a57c5c guibg=NONE gui=NONE
hi NonText ctermfg=58 ctermbg=235 cterm=NONE guifg=#3a3a21 guibg=#272727 gui=NONE
hi Number ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi Operator ctermfg=120 ctermbg=NONE cterm=bold guifg=#7aff79 guibg=NONE gui=bold
hi PreProc ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi Special ctermfg=251 ctermbg=NONE cterm=NONE guifg=#cacaca guibg=NONE gui=NONE
hi SpecialKey ctermfg=58 ctermbg=236 cterm=NONE guifg=#3a3a21 guibg=#2f2f2f gui=NONE
hi Statement ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi StorageClass ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a925f guibg=NONE gui=NONE
hi String ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a57c5c guibg=NONE gui=NONE
hi Tag ctermfg=142 ctermbg=NONE cterm=NONE guifg=#baa827 guibg=NONE gui=NONE
hi Title ctermfg=251 ctermbg=NONE cterm=bold guifg=#cacaca guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=234 cterm=inverse,bold guifg=#3c5636 guibg=#1d1f1c gui=inverse,bold,italic
hi Type ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi rubyFunction ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi rubyConstant ctermfg=30 ctermbg=NONE cterm=NONE guifg=#2f8996 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a57c5c guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyInstanceVariable ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyInclude ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyRegexp ctermfg=173 ctermbg=NONE cterm=NONE guifg=#e3965e guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=173 ctermbg=NONE cterm=NONE guifg=#e3965e guibg=NONE gui=NONE
hi rubyEscape ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi rubyControl ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyOperator ctermfg=120 ctermbg=NONE cterm=bold guifg=#7aff79 guibg=NONE gui=bold
hi rubyException ctermfg=100 ctermbg=NONE cterm=NONE guifg=#8f8d17 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=30 ctermbg=NONE cterm=NONE guifg=#2f8996 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#edd34d guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#edd34d guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#edd34d guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#edd34d guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=234 cterm=NONE guifg=#3c5636 guibg=#1d1f1c gui=italic
hi erubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#edd34d guibg=NONE gui=NONE
hi htmlTag ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi htmlEndTag ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi htmlTagName ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi htmlArg ctermfg=35 ctermbg=NONE cterm=NONE guifg=#2eb43b guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a925f guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#edd34d guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=142 ctermbg=NONE cterm=NONE guifg=#baa827 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi yamlAlias ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a57c5c guibg=NONE gui=NONE
hi cssURL ctermfg=109 ctermbg=NONE cterm=bold guifg=#77acb0 guibg=NONE gui=bold
hi cssFunctionName ctermfg=221 ctermbg=NONE cterm=NONE guifg=#edd34d guibg=NONE gui=NONE
hi cssColor ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=130 ctermbg=NONE cterm=NONE guifg=#b06520 guibg=NONE gui=NONE
hi cssClassName ctermfg=130 ctermbg=NONE cterm=NONE guifg=#b06520 guibg=NONE gui=NONE
hi cssValueLength ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e66c29 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=101 ctermbg=NONE cterm=NONE guifg=#959630 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE