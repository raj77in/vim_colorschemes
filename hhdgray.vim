" Vim color file {{{1
"  Maintainer: hira@users.sourceforge.jp
" Last Change: 2003/11/08 (Sat) 15:09:11.
"     Version: 1.3
" This color scheme uses a dark background.

" Options
" format:
"        hhcs_<gui|cterm|both>_<theme|all>_<target>="value"
" target:
"    linenr
"        "light"      : underline, fg=black,        bg=light<theme>
"        "dark"       : underline, fg=black,        bg=dark<theme>
"        "normal"     : none,      fg=light<theme>, bg=black
"    nontext
"        "underlined" : underline, fg=dark<theme>,  bg=black
"        "normal"     : none,      fg=dark<theme>,  bg=black
"    
"        This is original settings.
"            :let hhcs_both_all_linenr  ="light"
"            :let hhcs_both_all_nontext ="underlined"
"    
"        This is prototype settings.
"            :let hhcs_both_all_linenr  ="dark"
"            :let hhcs_both_all_nontext ="underlined"
"    
"        If you don't want to eccentric feature, try this.
"            :let hhcs_both_all_linenr  ="normal"
"            :let hhcs_both_all_nontext ="normal"
"
"        Normal, except hhdgray(gui), hhdgreen(cterm).
"            :let hhcs_both_all_linenr        ="normal"
"            :let hhcs_both_all_nontext       ="normal"
"            :let hhcs_gui_hhdgray_linenr     ="light"
"            :let hhcs_gui_hhdgray_nontext    ="underlined"
"            :let hhcs_cterm_hhdgreen_linenr  ="dark"
"            :let hhcs_cterm_hhdgreen_nontext ="underlined"
"
"        For poor cterm
"            :let hhcs_cterm_all_linenr     ="normal"

" Happy Hacking color scheme ((DARK)) {{{1
set background=dark

if exists("syntax_on")
   syntax reset
endif
let g:colors_name="hhdgray"
let html_my_rendering = 1


" frame & title & message (theme) {{{1
hi NonText                   gui=UNDERLINE   guifg=darkgray       guibg=black
hi NonText                 cterm=UNDERLINE ctermfg=darkgray     ctermbg=black
hi Folded                    gui=NONE        guifg=darkgray       guibg=black
hi Folded                  cterm=NONE      ctermfg=darkgray     ctermbg=black
hi FoldColumn                gui=NONE        guifg=darkgray       guibg=black
hi FoldColumn              cterm=NONE      ctermfg=darkgray     ctermbg=black
hi StatusLineNC              gui=UNDERLINE   guifg=black          guibg=darkgray
hi StatusLineNC            cterm=UNDERLINE ctermfg=black        ctermbg=darkgray
hi LineNr                    gui=UNDERLINE   guifg=black          guibg=lightgray
hi LineNr                  cterm=UNDERLINE ctermfg=black        ctermbg=lightgray
hi VertSplit                 gui=NONE        guifg=darkgray       guibg=darkgray
hi VertSplit               cterm=NONE      ctermfg=darkgray     ctermbg=darkgray
" title
hi Title                     gui=UNDERLINE   guifg=lightgray      guibg=darkgray
hi Title                   cterm=UNDERLINE ctermfg=lightgray    ctermbg=darkgray
" message
hi MoreMsg                   gui=UNDERLINE   guifg=black          guibg=darkgray
hi MoreMsg                 cterm=UNDERLINE ctermfg=black        ctermbg=darkgray
hi Question                  gui=UNDERLINE   guifg=black          guibg=darkgray
hi Question                cterm=UNDERLINE ctermfg=black        ctermbg=darkgray


" cursor {{{1
hi StatusLine                gui=UNDERLINE   guifg=black          guibg=gray
hi StatusLine              cterm=UNDERLINE ctermfg=black        ctermbg=gray
hi WildMenu                  gui=UNDERLINE   guifg=black          guibg=green
hi WildMenu                cterm=UNDERLINE ctermfg=black        ctermbg=green
hi Cursor                    gui=UNDERLINE   guifg=black          guibg=green
hi Cursor                  cterm=UNDERLINE ctermfg=black        ctermbg=green
hi IncSearch                 gui=UNDERLINE   guifg=black          guibg=green
hi IncSearch               cterm=UNDERLINE ctermfg=black        ctermbg=green
hi CursorIM                  gui=UNDERLINE   guifg=black          guibg=green
hi CursorIM                cterm=UNDERLINE ctermfg=black        ctermbg=green
hi Search                    gui=UNDERLINE   guifg=black          guibg=yellow
hi Search                  cterm=UNDERLINE ctermfg=black        ctermbg=yellow
hi Visual                    gui=UNDERLINE   guifg=black          guibg=gray
hi Visual                  cterm=UNDERLINE ctermfg=black        ctermbg=gray


" message {{{1
hi ErrorMsg                  gui=UNDERLINE   guifg=black          guibg=red
hi ErrorMsg                cterm=UNDERLINE ctermfg=black        ctermbg=red
hi WarningMsg                gui=UNDERLINE   guifg=black          guibg=yellow
hi WarningMsg              cterm=UNDERLINE ctermfg=black        ctermbg=yellow
hi ModeMsg                   gui=UNDERLINE   guifg=black          guibg=green
hi ModeMsg                 cterm=UNDERLINE ctermfg=black        ctermbg=green


" inner {{{1
hi Normal                    gui=NONE        guifg=lightgray      guibg=black
hi Normal                  cterm=NONE      ctermfg=lightgray    ctermbg=black
hi Ignore                    gui=NONE        guifg=black          guibg=black
hi Ignore                  cterm=NONE      ctermfg=black        ctermbg=black
hi Todo                      gui=UNDERLINE   guifg=black          guibg=red
hi Todo                    cterm=UNDERLINE ctermfg=black        ctermbg=red
hi Error                     gui=UNDERLINE   guifg=lightgray      guibg=red
hi Error                   cterm=UNDERLINE ctermfg=lightgray    ctermbg=red
hi Special                   gui=NONE        guifg=lightcyan      guibg=black
hi Special                 cterm=NONE      ctermfg=lightcyan    ctermbg=black
hi SpecialKey                gui=NONE        guifg=cyan           guibg=black
hi SpecialKey              cterm=NONE      ctermfg=cyan         ctermbg=black
hi Identifier                gui=NONE        guifg=cyan           guibg=black
hi Identifier              cterm=NONE      ctermfg=cyan         ctermbg=black
hi Constant                  gui=NONE        guifg=lightred       guibg=black
hi Constant                cterm=NONE      ctermfg=lightred     ctermbg=black
hi Statement                 gui=NONE        guifg=lightyellow    guibg=black
hi Statement               cterm=NONE      ctermfg=lightyellow  ctermbg=black
hi Comment                   gui=NONE        guifg=lightblue      guibg=black
hi Comment                 cterm=NONE      ctermfg=lightblue    ctermbg=black
hi Underlined                gui=UNDERLINE   guifg=lightblue      guibg=black
hi Underlined              cterm=UNDERLINE ctermfg=lightblue    ctermbg=black
hi Directory                 gui=NONE        guifg=lightgreen     guibg=black
hi Directory               cterm=NONE      ctermfg=lightgreen   ctermbg=black
hi PreProc                   gui=NONE        guifg=lightmagenta   guibg=black
hi PreProc                 cterm=NONE      ctermfg=lightmagenta ctermbg=black
hi Type                      gui=NONE        guifg=lightgreen     guibg=black
hi Type                    cterm=NONE      ctermfg=lightgreen   ctermbg=black


" option {{{1
function! s:SetOpt(term, theme, target, default)
    let s:opt_{a:term}_{a:target}
    \    = exists("g:hhcs_".a:term."_".a:theme."_".a:target)
    \        ? g:hhcs_{a:term}_{a:theme}_{a:target}
    \    : exists("g:hhcs_".a:term."_all_".a:target)
    \        ? g:hhcs_{a:term}_all_{a:target}
    \    : exists("g:hhcs_both_all_".a:target)
    \        ? g:hhcs_both_all_{a:target}
    \        : a:default
endfunction


" LineNr {{{2
" light, dark, normal
call s:SetOpt(  "gui", "hhdgray", "linenr", "light")
call s:SetOpt("cterm", "hhdgray", "linenr", "light")
"echo "s:opt_gui_linenr=".s:opt_gui_linenr
if s:opt_gui_linenr == "light"
    hi LineNr gui=UNDERLINE guifg=black guibg=lightgray
elseif s:opt_gui_linenr == "dark"
    hi LineNr gui=UNDERLINE guifg=black guibg=darkgray
else
    hi LineNr gui=NONE guifg=lightgray guibg=black
endif
"echo "s:opt_cterm_linenr=".s:opt_cterm_linenr
if s:opt_cterm_linenr == "light"
    hi LineNr cterm=UNDERLINE ctermfg=black ctermbg=lightgray
elseif s:opt_gui_linenr == "dark"
    hi LineNr cterm=UNDERLINE ctermfg=black ctermbg=darkgray
else
    hi LineNr cterm=NONE ctermfg=lightgray ctermbg=black
endif


" NonText {{{2
" underlined, normal
call s:SetOpt(  "gui", "hhdgray", "nontext", "underlined")
call s:SetOpt("cterm", "hhdgray", "nontext", "underlined")
"echo "s:opt_gui_nontext=".s:opt_gui_nontext
if s:opt_gui_nontext == "underlined"
    hi NonText gui=UNDERLINE guifg=darkgray guibg=black
else
    hi NonText gui=NONE guifg=darkgray guibg=black
endif
"echo "s:opt_cterm_nontext=".s:opt_cterm_nontext
if s:opt_cterm_nontext == "underlined"
    hi NonText cterm=UNDERLINE ctermfg=darkgray ctermbg=black
else
    hi NonText cterm=NONE ctermfg=darkgray ctermbg=black
endif


" 2}}}
" diff {{{1
hi DiffText                  gui=UNDERLINE   guifg=black          guibg=red
hi DiffText                cterm=UNDERLINE ctermfg=black        ctermbg=red
hi DiffChange                gui=UNDERLINE   guifg=black          guibg=lightgray
hi DiffChange              cterm=UNDERLINE ctermfg=black        ctermbg=lightgray
hi DiffDelete                gui=NONE        guifg=black          guibg=blue
hi DiffDelete              cterm=NONE      ctermfg=black        ctermbg=blue
hi DiffAdd                   gui=UNDERLINE   guifg=black          guibg=cyan
hi DiffAdd                 cterm=UNDERLINE ctermfg=black        ctermbg=cyan


" html {{{1
hi htmlLink                  gui=UNDERLINE   guifg=lightblue      guibg=black
hi htmlLink                cterm=UNDERLINE ctermfg=lightblue    ctermbg=black
hi htmlBold                  gui=UNDERLINE   guifg=black          guibg=lightred
hi htmlBold                cterm=UNDERLINE ctermfg=black        ctermbg=lightred
hi htmlItalic                gui=UNDERLINE   guifg=black          guibg=lightgreen
hi htmlItalic              cterm=UNDERLINE ctermfg=black        ctermbg=lightgreen
hi htmlBoldItalic            gui=UNDERLINE   guifg=black          guibg=lightblue 
hi htmlBoldItalic          cterm=UNDERLINE ctermfg=black        ctermbg=lightblue 
hi htmlUnderline             gui=UNDERLINE   guifg=lightgray      guibg=black
hi htmlUnderline           cterm=UNDERLINE ctermfg=lightgray    ctermbg=black
hi htmlBoldUnderline         gui=UNDERLINE   guifg=lightred       guibg=black
hi htmlBoldUnderline       cterm=UNDERLINE ctermfg=lightred     ctermbg=black
hi htmlUnderlineItalic       gui=UNDERLINE   guifg=lightgreen     guibg=black
hi htmlUnderlineItalic     cterm=UNDERLINE ctermfg=lightgreen   ctermbg=black
hi htmlBoldUnderlineItalic   gui=UNDERLINE   guifg=lightblue      guibg=black
hi htmlBoldUnderlineItalic cterm=UNDERLINE ctermfg=lightblue    ctermbg=black


" colors{{{1
"     1	black
"     2	blue
"     3	cyan
"     4	darkgray
"     5	gray
"     6	green
"     7	lightblue
"     8	lightcyan
"     9	lightgray
"    10	lightgreen
"    11	lightmagenta
"    12	lightred
"    13	lightyellow
"    14	red
"    15	yellow
"}}}1
" vim:set nowrap foldmethod=marker expandtab:
