" Vim color file
" Converted from Textmate theme Merbivore Soft using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark


if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "MerbivoreSoft"

hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#35213e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#30302f gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#30302f gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#30302f gui=NONE
hi LineNr ctermfg=244 ctermbg=236 cterm=NONE guifg=#817f7c guibg=#30302f gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#575554 guibg=#575554 gui=NONE
hi MatchParen ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#e6e1dc guibg=#575554 gui=bold
hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#e6e1dc guibg=#575554 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#35213e gui=NONE
hi IncSearch ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#663d26 gui=NONE
hi Search ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#663d26 gui=NONE
hi Directory ctermfg=74 ctermbg=NONE cterm=NONE guifg=#68c1d8 guibg=NONE gui=NONE
hi Folded ctermfg=133 ctermbg=234 cterm=NONE guifg=#ac4bb8 guibg=#1c1c1c gui=NONE

hi Normal ctermfg=188 ctermbg=234 cterm=NONE guifg=#e6e1dc guibg=#1c1c1c gui=NONE
hi Boolean ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e1c582 guibg=NONE gui=NONE
hi Character ctermfg=74 ctermbg=NONE cterm=NONE guifg=#68c1d8 guibg=NONE gui=NONE
hi Comment ctermfg=133 ctermbg=NONE cterm=NONE guifg=#ac4bb8 guibg=NONE gui=italic
hi Conditional ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi Constant ctermfg=74 ctermbg=NONE cterm=NONE guifg=#68c1d8 guibg=NONE gui=NONE
hi Define ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi ErrorMsg ctermfg=15 ctermbg=203 cterm=NONE guifg=#ffffff guibg=#fe3838 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=203 cterm=NONE guifg=#ffffff guibg=#fe3838 gui=NONE
hi Float ctermfg=114 ctermbg=NONE cterm=NONE guifg=#7fc578 guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi Keyword ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi Label ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ec65f guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=235 cterm=NONE guifg=#404040 guibg=#262626 gui=NONE
hi Number ctermfg=114 ctermbg=NONE cterm=NONE guifg=#7fc578 guibg=NONE gui=NONE
hi Operator ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi PreProc ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e6e1dc guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=236 cterm=NONE guifg=#404040 guibg=#30302f gui=NONE
hi Statement ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi StorageClass ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi String ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ec65f guibg=NONE gui=NONE
hi Tag ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#e6e1dc guibg=NONE gui=bold
hi Todo ctermfg=133 ctermbg=NONE cterm=inverse,bold guifg=#ac4bb8 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=74 ctermbg=NONE cterm=NONE guifg=#68c1d8 guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ec65f guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ec65f guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ec65f guibg=NONE gui=NONE
hi rubyEscape ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b3e5b4 guibg=NONE gui=NONE
hi rubyControl ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi rubyException ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=133 ctermbg=NONE cterm=NONE guifg=#ac4bb8 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi htmlEndTag ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi htmlTagName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi htmlArg ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=74 ctermbg=NONE cterm=NONE guifg=#68c1d8 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc803a guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ec65f guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=74 ctermbg=NONE cterm=NONE guifg=#68c1d8 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=193 ctermbg=NONE cterm=NONE guifg=#eaf1a3 guibg=NONE gui=NONE
hi cssClassName ctermfg=193 ctermbg=NONE cterm=NONE guifg=#eaf1a3 guibg=NONE gui=NONE
hi cssValueLength ctermfg=114 ctermbg=NONE cterm=NONE guifg=#7fc578 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ec65f guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
