" Vim color file
" Converted from Textmate theme Summer Camp Mod using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "SummerCampMod"

hi Cursor ctermfg=NONE ctermbg=230 cterm=NONE guifg=NONE guibg=#f2f8cb gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2a2619 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#27261d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#27261d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#27261d gui=NONE
hi LineNr ctermfg=101 ctermbg=16 cterm=NONE guifg=#82846a guibg=#27261d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#525342 guibg=#525342 gui=NONE
hi MatchParen ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi StatusLine ctermfg=230 ctermbg=59 cterm=bold guifg=#f2f8cb guibg=#525342 gui=bold
hi StatusLineNC ctermfg=230 ctermbg=59 cterm=NONE guifg=#f2f8cb guibg=#525342 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2a2619 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#415820 gui=NONE
hi Search ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#415820 gui=NONE
hi Directory ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a94dc guibg=NONE gui=NONE
hi Folded ctermfg=16 ctermbg=16 cterm=NONE guifg=#2b2719 guibg=#110f0a gui=NONE

hi Normal ctermfg=230 ctermbg=16 cterm=NONE guifg=#f2f8cb guibg=#110f0a gui=NONE
hi Boolean ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3588ca guibg=NONE gui=NONE
hi Character ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a94dc guibg=NONE gui=NONE
hi Comment ctermfg=16 ctermbg=232 cterm=NONE guifg=#2b2719 guibg=#070604 gui=italic
hi Conditional ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi Constant ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a94dc guibg=NONE gui=NONE
hi Define ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=196 cterm=NONE guifg=NONE guibg=#f32119 gui=italic
hi WarningMsg ctermfg=NONE ctermbg=196 cterm=NONE guifg=NONE guibg=#f32119 gui=italic
hi Float ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3fa2ed guibg=NONE gui=NONE
hi Function ctermfg=112 ctermbg=NONE cterm=NONE guifg=#7dde12 guibg=NONE gui=NONE
hi Identifier ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi Keyword ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi Label ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f39b19 guibg=NONE gui=NONE
hi NonText ctermfg=208 ctermbg=16 cterm=NONE guifg=#f3771d guibg=#1c1b14 gui=NONE
hi Number ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3fa2ed guibg=NONE gui=NONE
hi Operator ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi PreProc ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi Special ctermfg=230 ctermbg=NONE cterm=NONE guifg=#f2f8cb guibg=NONE gui=NONE
hi SpecialKey ctermfg=208 ctermbg=16 cterm=NONE guifg=#f3771d guibg=#27261d gui=NONE
hi Statement ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi StorageClass ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi String ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f39b19 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=230 ctermbg=NONE cterm=bold guifg=#f2f8cb guibg=NONE gui=bold
hi Todo ctermfg=16 ctermbg=232 cterm=inverse,bold guifg=#2b2719 guibg=#070604 gui=inverse,bold,italic
hi Type ctermfg=228 ctermbg=NONE cterm=NONE guifg=#eef890 guibg=NONE gui=italic
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi rubyFunction ctermfg=112 ctermbg=NONE cterm=NONE guifg=#7dde12 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a94dc guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f39b19 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=202 ctermbg=NONE cterm=NONE guifg=#f35e18 guibg=NONE gui=NONE
hi rubyInclude ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=202 ctermbg=NONE cterm=NONE guifg=#f35e18 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f39b19 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f39b19 guibg=NONE gui=NONE
hi rubyEscape ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f3771d guibg=NONE gui=NONE
hi rubyControl ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi rubyException ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=202 ctermbg=NONE cterm=NONE guifg=#f35e18 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=16 ctermbg=232 cterm=NONE guifg=#2b2719 guibg=#070604 gui=italic
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a94dc guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a3ed4e guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=202 ctermbg=NONE cterm=NONE guifg=#f35e18 guibg=NONE gui=NONE
hi yamlAlias ctermfg=202 ctermbg=NONE cterm=NONE guifg=#f35e18 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f39b19 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a94dc guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3fa2ed guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
