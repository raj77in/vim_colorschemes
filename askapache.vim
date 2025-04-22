" Vim color file -- askapachecode
" Maintainer: AskApache <webmaster@askapache.com>
" Updated: Mon 27 Feb 2012 09:14:52 AM IST by amitag@lp-amita.roambang.com
 
set background=dark

 
if exists("syntax_on")|syntax reset|endif
 
let g:colors_name="askapache"
 
" Vim >= 7.0 specific colors
if (version >= 700)
 hi CursorLine ctermbg=236
 hi CursorColumn ctermbg=236
 hi MatchParen ctermfg=157 ctermbg=237 cterm=bold
 hi Pmenu ctermfg=255 ctermbg=238
 hi PmenuSel ctermfg=0 ctermbg=148
endif
 
" General colors
hi Cursor ctermbg=241
hi Normal ctermfg=253 ctermbg=232
hi NonText ctermfg=244 ctermbg=235
hi LineNr ctermfg=244 ctermbg=232
hi StatusLine ctermfg=253 ctermbg=238 cterm=italic
hi StatusLineNC ctermfg=246 ctermbg=238
hi VertSplit ctermfg=238 ctermbg=238
hi Folded ctermbg=4 ctermfg=248
hi Title ctermfg=254 cterm=bold
hi Visual ctermfg=254 ctermbg=4
hi SpecialKey ctermfg=244 ctermbg=236
 
hi pythonOperator ctermfg=103
 
hi Search cterm=NONE  
 
" basic highlight groups (:help highlight-groups) {{{1
 
" text {{{2
hi Normal ctermfg=white ctermbg=black cterm=NONE
hi Folded ctermfg=lightgray ctermbg=black cterm=underline
hi LineNr ctermfg=darkgray ctermbg=NONE cterm=NONE
hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
hi NonText ctermfg=yellow ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=green ctermbg=NONE cterm=NONE
 
hi DiffAdd ctermfg=white ctermbg=darkblue cterm=NONE
hi DiffChange ctermfg=black ctermbg=darkmagenta cterm=NONE
hi DiffDelete ctermfg=black ctermbg=red cterm=bold
hi DiffText ctermfg=white ctermbg=green cterm=bold
 
" borders / separators / menus {{{2
hi FoldColumn ctermfg=lightgray ctermbg=darkgray cterm=NONE
hi SignColumn ctermfg=lightgray ctermbg=darkgray cterm=NONE
hi Pmenu ctermfg=white ctermbg=darkgray cterm=NONE
hi PmenuSel ctermfg=white ctermbg=lightblue cterm=NONE
hi PmenuSbar ctermfg=black ctermbg=black cterm=NONE
hi PmenuThumb ctermfg=gray ctermbg=gray cterm=NONE
 
hi StatusLine ctermfg=black ctermbg=white cterm=bold
hi StatusLineNC ctermfg=darkgray ctermbg=white cterm=NONE
hi WildMenu ctermfg=white ctermbg=darkblue cterm=bold
hi VertSplit ctermfg=white ctermbg=white cterm=NONE
 
if &t_Co >= 256|hi TabLine ctermfg=15 ctermbg=242 term=underline|else|hi TabLine ctermfg=grey ctermbg=white term=underline|endif
"hi TabLine ctermfg=white ctermbg=white cterm=NONE
hi TabLineFill ctermfg=grey ctermbg=white cterm=NONE
"hi TabLineSel ctermfg=black ctermbg=green cterm=NONE
hi TabLineSel ctermfg=green ctermbg=black term=bold
"hi TabLineSel term=bold cterm=bold
"hi TabLineFill term=reverse cterm=reverse 
"hi TabLine term=underline cterm=underline ctermfg=15 ctermbg=242
 
"hi Menu
"hi Scrollbar
"hi Tooltip
 
" cursor / dynamic / other {{{2
hi Cursor ctermfg=black ctermbg=white cterm=NONE
hi CursorIM ctermfg=black ctermbg=white cterm=reverse
hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
 
hi Visual ctermfg=white ctermbg=lightblue cterm=NONE
hi IncSearch ctermfg=white ctermbg=yellow cterm=NONE
hi Search ctermfg=white ctermbg=darkgreen cterm=NONE
 
" LISTINGS / MESSAGES {{{2
hi ModeMsg ctermfg=yellow ctermbg=NONE cterm=NONE
hi Title ctermfg=red ctermbg=NONE cterm=bold
hi Question ctermfg=green ctermbg=NONE cterm=NONE
hi MoreMsg ctermfg=green ctermbg=NONE cterm=NONE
hi ErrorMsg ctermfg=white ctermbg=red cterm=bold
hi WarningMsg ctermfg=yellow ctermbg=NONE cterm=bold
 
hi Directory term=bold ctermfg=4 "{{{
hi ErrorMsg term=standout ctermfg=15 ctermbg=1  
hi IncSearch term=reverse cterm=reverse 
hi Search term=NONE ctermfg=255 ctermbg=135
hi MoreMsg term=bold ctermfg=2  
hi ModeMsg term=bold cterm=bold 
hi LineNr term=underline ctermfg=244 ctermbg=232  
hi Question term=standout ctermfg=2  
hi StatusLine term=bold,reverse cterm=italic ctermfg=253
