" Vim color file
" Converted from Textmate theme Espresso using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Espresso"

hi Cursor ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=117 cterm=NONE guifg=NONE guibg=#80c7ff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf4f5f guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=117 cterm=NONE guifg=NONE guibg=#80c7ff gui=NONE
hi IncSearch ctermfg=NONE ctermbg=248 cterm=NONE guifg=NONE guibg=#ababab gui=NONE
hi Search ctermfg=NONE ctermbg=248 cterm=NONE guifg=NONE guibg=#ababab gui=NONE
hi Directory ctermfg=167 ctermbg=NONE cterm=bold guifg=#cf4f5f guibg=NONE gui=bold
hi Folded ctermfg=248 ctermbg=15 cterm=NONE guifg=#aaaaaa guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=25 ctermbg=NONE cterm=bold guifg=#0b51a6 guibg=NONE gui=bold
hi Character ctermfg=167 ctermbg=NONE cterm=bold guifg=#cf4f5f guibg=NONE gui=bold
hi Comment ctermfg=248 ctermbg=NONE cterm=NONE guifg=#aaaaaa guibg=NONE gui=italic
hi Conditional ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi Constant ctermfg=167 ctermbg=NONE cterm=bold guifg=#cf4f5f guibg=NONE gui=bold
hi Define ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=167 ctermbg=NONE cterm=bold guifg=#cf4f5f guibg=NONE gui=bold
hi Function ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4f9fd0 guibg=NONE gui=NONE
hi Identifier ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi Keyword ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi Label ctermfg=167 ctermbg=231 cterm=NONE guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi NonText ctermfg=238 ctermbg=231 cterm=NONE guifg=#404040 guibg=#f2f2f2 gui=NONE
hi Number ctermfg=167 ctermbg=NONE cterm=bold guifg=#cf4f5f guibg=NONE gui=bold
hi Operator ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi PreProc ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=254 cterm=NONE guifg=#404040 guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi StorageClass ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi String ctermfg=167 ctermbg=231 cterm=NONE guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi Tag ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f5faff gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=248 ctermbg=NONE cterm=inverse,bold guifg=#aaaaaa guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf4f5f guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyFunction ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4f9fd0 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=167 ctermbg=NONE cterm=bold guifg=#cf4f5f guibg=NONE gui=bold
hi rubyConstant ctermfg=25 ctermbg=NONE cterm=bold guifg=#2f6f9f guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=167 ctermbg=231 cterm=NONE guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi rubyBlockParameter ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi rubyInstanceVariable ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi rubyInclude ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyGlobalVariable ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi rubyRegexp ctermfg=167 ctermbg=231 cterm=NONE guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi rubyRegexpDelimiter ctermfg=167 ctermbg=231 cterm=NONE guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi rubyEscape ctermfg=0 ctermbg=231 cterm=NONE guifg=#000000 guibg=#fff0f0 gui=NONE
hi rubyControl ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyClassVariable ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi rubyOperator ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyException ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyPseudoVariable ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=25 ctermbg=NONE cterm=bold guifg=#2f6f9f guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=248 ctermbg=NONE cterm=NONE guifg=#aaaaaa guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi htmlTag ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi htmlTagName ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi htmlArg ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=167 ctermbg=NONE cterm=bold guifg=#cf4f5f guibg=NONE gui=bold
hi javaScriptFunction ctermfg=25 ctermbg=231 cterm=bold guifg=#2f6f9f guibg=#f5faff gui=bold
hi javaScriptRailsFunction ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=25 ctermbg=231 cterm=NONE guifg=#2f6f9f guibg=#f5faff gui=NONE
hi yamlAnchor ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi yamlAlias ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=167 ctermbg=231 cterm=NONE guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi cssURL ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi cssFunctionName ctermfg=160 ctermbg=NONE cterm=bold guifg=#d71707 guibg=NONE gui=bold
hi cssColor ctermfg=167 ctermbg=NONE cterm=bold guifg=#cf4f5f guibg=NONE gui=bold
hi cssPseudoClassId ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4f9fd0 guibg=NONE gui=italic
hi cssClassName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4f9fd0 guibg=NONE gui=italic
hi cssValueLength ctermfg=167 ctermbg=NONE cterm=bold guifg=#cf4f5f guibg=NONE gui=bold
hi cssCommonAttr ctermfg=25 ctermbg=NONE cterm=bold guifg=#2f6f9f guibg=NONE gui=bold
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE