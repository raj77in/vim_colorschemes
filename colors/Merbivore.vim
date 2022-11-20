" Vim color file
" Converted from Textmate theme Merbivore using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Merbivore"

hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#515a70 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2b2a2a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2b2a2a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2b2a2a gui=NONE
hi LineNr ctermfg=102 ctermbg=235 cterm=NONE guifg=#7e7c79 guibg=#2b2a2a gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#52514f guibg=#52514f gui=NONE
hi MatchParen ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi StatusLine ctermfg=188 ctermbg=239 cterm=bold guifg=#e6e1dc guibg=#52514f gui=bold
hi StatusLineNC ctermfg=188 ctermbg=239 cterm=NONE guifg=#e6e1dc guibg=#52514f gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#515a70 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#623312 gui=NONE
hi Search ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#623312 gui=NONE
hi Directory ctermfg=45 ctermbg=NONE cterm=NONE guifg=#1edafb guibg=NONE gui=NONE
hi Folded ctermfg=127 ctermbg=233 cterm=NONE guifg=#ad2ea4 guibg=#161616 gui=NONE

hi Normal ctermfg=188 ctermbg=233 cterm=NONE guifg=#e6e1dc guibg=#161616 gui=NONE
hi Boolean ctermfg=215 ctermbg=NONE cterm=NONE guifg=#fdc251 guibg=NONE gui=NONE
hi Character ctermfg=45 ctermbg=NONE cterm=NONE guifg=#1edafb guibg=NONE gui=NONE
hi Comment ctermfg=127 ctermbg=NONE cterm=NONE guifg=#ad2ea4 guibg=NONE gui=italic
hi Conditional ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi Constant ctermfg=45 ctermbg=NONE cterm=NONE guifg=#1edafb guibg=NONE gui=NONE
hi Define ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=77 ctermbg=NONE cterm=NONE guifg=#58c554 guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi Keyword ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi Label ctermfg=118 ctermbg=NONE cterm=NONE guifg=#8dff0a guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=234 cterm=NONE guifg=#404040 guibg=#202020 gui=NONE
hi Number ctermfg=77 ctermbg=NONE cterm=NONE guifg=#58c554 guibg=NONE gui=NONE
hi Operator ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi PreProc ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e6e1dc guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=235 cterm=NONE guifg=#404040 guibg=#2b2a2a gui=NONE
hi Statement ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi StorageClass ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi String ctermfg=118 ctermbg=NONE cterm=NONE guifg=#8dff0a guibg=NONE gui=NONE
hi Tag ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#e6e1dc guibg=NONE gui=bold
hi Todo ctermfg=127 ctermbg=NONE cterm=inverse,bold guifg=#ad2ea4 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=45 ctermbg=NONE cterm=NONE guifg=#1edafb guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=118 ctermbg=NONE cterm=NONE guifg=#8dff0a guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=118 ctermbg=NONE cterm=NONE guifg=#8dff0a guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=118 ctermbg=NONE cterm=NONE guifg=#8dff0a guibg=NONE gui=NONE
hi rubyEscape ctermfg=71 ctermbg=NONE cterm=NONE guifg=#519f50 guibg=NONE gui=NONE
hi rubyControl ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi rubyException ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=127 ctermbg=NONE cterm=NONE guifg=#ad2ea4 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi htmlTagName ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi htmlArg ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=45 ctermbg=NONE cterm=NONE guifg=#1edafb guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6f09 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=118 ctermbg=NONE cterm=NONE guifg=#8dff0a guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=45 ctermbg=NONE cterm=NONE guifg=#1edafb guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff89 guibg=NONE gui=NONE
hi cssClassName ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff89 guibg=NONE gui=NONE
hi cssValueLength ctermfg=77 ctermbg=NONE cterm=NONE guifg=#58c554 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=118 ctermbg=NONE cterm=NONE guifg=#8dff0a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE