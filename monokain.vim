" Sublime-like color theme, modified by Theofilos Petsios
" Heavily based on the monokai theme for textmate
" by Wimer Hazenberg and its darker variant 
" by Hamish Stuart Macpherson
"
" To be used in 256 color mode



set background=dark
if version > 580
	" no guarantees for version 5.8 and below, but this makes it stop
	" complaining
	
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name="monokain"

if exists("g:monokain_original")
	let s:monokain_original = g:monokain_original
else
	let s:monokain_original = 0
endif


hi Boolean         guifg=#AE81FF
hi Character       guifg=#E6DB74
hi Number          guifg=#AE81FF
hi String          guifg=#E6DB74
hi Conditional     guifg=#F92672               gui=bold
hi Constant        guifg=#AE81FF               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#960050 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#A6E22E
hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#FFFFFF guibg=#455354
" marks column
hi SignColumn      guifg=#A6E22E guibg=#232526
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#465457               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic
hi SpecialKey      guifg=#888A85               gui=italic
if has("spell")
	hi SpellBad    guisp=#FF0000 gui=undercurl
	hi SpellCap    guisp=#7070F0 gui=undercurl
	hi SpellLocal  guisp=#70F0F0 gui=undercurl
	hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#F92672               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
hi Type            guifg=#66D9EF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

if s:monokain_original == 1
	hi Normal          guifg=#F8F8F2 guibg=#272822
	hi Comment         guifg=#75715E
	hi CursorLine                    guibg=#3E3D32
	hi CursorColumn                  guibg=#3E3D32
	hi LineNr          guifg=#BCBCBC guibg=#3B3A32
	hi NonText         guifg=#BCBCBC guibg=#3B3A32
else
	hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
	hi Comment         guifg=#465457
	hi CursorLine                    guibg=#293739
	hi CursorColumn                  guibg=#293739
	hi LineNr          guifg=#BCBCBC guibg=#232526
	hi NonText         guifg=#BCBCBC guibg=#232526
end

"
" Support for 256-color terminal
"
if &t_Co > 255
	hi Boolean         ctermfg=135
	hi Character       ctermfg=144
	hi Number          ctermfg=135
	hi String          ctermfg=144
	hi Conditional     ctermfg=161               cterm=bold
	hi Constant        ctermfg=135               cterm=bold
	hi Cursor          ctermfg=16  ctermbg=253
	hi Debug           ctermfg=225               cterm=bold
	hi Define          ctermfg=81
	hi Delimiter       ctermfg=241

	hi DiffAdd                     ctermbg=24
	hi DiffChange      ctermfg=181 ctermbg=239
	hi DiffDelete      ctermfg=162 ctermbg=53
	hi DiffText                    ctermbg=102 cterm=bold

	hi Directory       ctermfg=118               cterm=bold
	hi Error           ctermfg=219 ctermbg=89
	hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
	hi Exception       ctermfg=118               cterm=bold
	hi Float           ctermfg=135
	hi FoldColumn      ctermfg=67  ctermbg=16
	hi Folded          ctermfg=67  ctermbg=16
	hi Function        ctermfg=118
	hi Identifier      ctermfg=208
	hi Ignore          ctermfg=244 ctermbg=232
	hi IncSearch       ctermfg=193 ctermbg=16

	hi Keyword         ctermfg=161               cterm=bold
	hi Label           ctermfg=229               cterm=none
	hi Macro           ctermfg=193
	hi SpecialKey      ctermfg=81

	hi MatchParen      ctermfg=16  ctermbg=208 cterm=bold
	hi ModeMsg         ctermfg=229
	hi MoreMsg         ctermfg=229
	hi Operator        ctermfg=161

	hi Comment	   ctermfg=244
	hi ColorColumn	   ctermbg=236 guibg=black
	" complete menu
	hi Pmenu           ctermfg=81  ctermbg=16
	hi PmenuSel                    ctermbg=244
	hi PmenuSbar                   ctermbg=232
	hi PmenuThumb      ctermfg=81

	hi PreCondit       ctermfg=118               cterm=bold
	hi PreProc         ctermfg=118
	hi Question        ctermfg=81
	hi Repeat          ctermfg=161               cterm=bold
	hi Search          ctermfg=253 ctermbg=66

	" marks column
	hi SignColumn      ctermfg=118 ctermbg=235
	hi SpecialChar     ctermfg=161               cterm=bold
	hi SpecialComment  ctermfg=245               cterm=bold
	hi Special         ctermfg=81  ctermbg=232
	hi SpecialKey      ctermfg=245

	hi Statement       ctermfg=161               cterm=bold
	hi StatusLine      ctermfg=238 ctermbg=253
	hi StatusLineNC    ctermfg=244 ctermbg=232
	hi StorageClass    ctermfg=208
	hi Structure       ctermfg=81
	hi Tag             ctermfg=161
	hi Title           ctermfg=166
	hi Todo            ctermfg=231 ctermbg=232   cterm=bold

	hi Typedef         ctermfg=81
	hi Type            ctermfg=81                cterm=none
	hi Underlined      ctermfg=244               cterm=underline

	hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
	hi VisualNOS                   ctermbg=238
	hi Visual                      ctermbg=235
	hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
	hi WildMenu        ctermfg=81  ctermbg=16

	hi CursorLine                  ctermbg=234   cterm=none
	hi CursorColumn                ctermbg=234
	hi LineNr          ctermfg=250
	" Background in Tabs
	hi TabLineFill     ctermfg=Black ctermbg=Black
	" Currently active tab
	hi TabLineSel 	   ctermbg=DarkGrey
	" Unselected
	hi TabLine 	   ctermbg=Black
end
