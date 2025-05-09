"--------------------------------------------------------------------
" Name Of File: dw_green.vim.
" Description: Gvim colorscheme, designed against VIM 7.0 GUI
" By: Steve Cadwallader
" Contact: demwiz@gmail.com
" Credits: Inspiration from the brookstream and redblack schemes.
" Last Change: Saturday, September 17, 2006.
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.
"--------------------------------------------------------------------

set background=dark

if exists("syntax_on")
    syntax reset
endif
let g:colors_name="dw_green"

"--------------------------------------------------------------------

hi Boolean                                       guifg=#00ff00
hi cDefine                                       guifg=#00ff00
hi cInclude                                      guifg=#ffffff
hi Comment                                       guifg=#696969
hi Constant                                      guifg=#00ff00
hi Cursor                         guibg=#444444  guifg=#ffffff
hi CursorColumn                   guibg=#001100
hi CursorLine                     guibg=#001800
hi DiffAdd                        guibg=#333333  guifg=#00ff00
hi DiffChange                     guibg=#333333  guifg=#00ff00
hi DiffDelete                     guibg=#333333  guifg=#00ff00
hi DiffText                       guibg=#333333  guifg=#ffffff
hi Directory                      guibg=#000000  guifg=#00ff00
hi ErrorMsg                       guibg=#ffffff  guifg=#000000
hi FoldColumn                     guibg=#222222  guifg=#ff0000
hi Folded                         guibg=#222222  guifg=#ff0000
hi Function                       guibg=#000000  guifg=#00ff00
hi Identifier                     guibg=#000000  guifg=#00bb00
hi IncSearch       gui=none       guibg=#00bb00  guifg=#000000
hi LineNr                         guibg=#000000  guifg=#008800
hi MatchParen      gui=none       guibg=#222222  guifg=#00ff00
hi ModeMsg                        guibg=#000000  guifg=#00ff00
hi MoreMsg                        guibg=#000000  guifg=#00ff00
hi NonText                        guibg=#000000  guifg=#ffffff
hi Normal          gui=none       guibg=#000000  guifg=#c0c0c0
hi Operator        gui=none                      guifg=#696969
hi PreProc         gui=none                      guifg=#ffffff
hi Question                                      guifg=#00ff00
hi Search          gui=none       guibg=#00ff00  guifg=#000000
hi SignColumn                     guibg=#111111  guifg=#ffffff
hi Special         gui=none       guibg=#000000  guifg=#ffffff
hi SpecialKey                     guibg=#000000  guifg=#00ff00
hi Statement       gui=bold                      guifg=#00ff00
hi StatusLine      gui=none       guibg=#008800  guifg=#000000
hi StatusLineNC    gui=none       guibg=#444444  guifg=#000000
hi String          gui=none                      guifg=#00bb00
hi TabLine         gui=none       guibg=#444444  guifg=#000000
hi TabLineFill     gui=underline  guibg=#000000  guifg=#ffffff
hi TabLineSel      gui=none       guibg=#00aa00  guifg=#000000
hi Title           gui=none                      guifg=#00ff00
hi Todo            gui=none       guibg=#000000  guifg=#ff0000
hi Type            gui=none                      guifg=#ffffff
hi VertSplit       gui=none       guibg=#000000  guifg=#ffffff
hi Visual                         guibg=#00dd00  guifg=#000000
hi WarningMsg                     guibg=#888888  guifg=#000000

"- end of colorscheme -----------------------------------------------  
