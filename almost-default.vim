" Vim color file
" Maintainer:   Tony Mechelynck <antoine.mechelynck@gmail.com>
" Last Change:  2013 Sep 20
" ÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
" This is almost the default color scheme.  It doesn't define the Normal
" highlighting, it uses whatever the colors used to be.

" Only the highlight groups named below are defined; the rest
" are left at their compiled-in default settings.


" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
 Normal
set bg&

" Remove all existing highlighting and set the defaults.


" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

" Set our own highlighting settings
hi SpecialKey                   guibg=NONE
" white on red is not always distinct in the GUI: use black on red then
hi Error                        guibg=red           guifg=black
 ErrorMsg
hi link  ErrorMsg       Error
" display matchit messages
hi def link MatchError  WarningMsg
" show cursor line/column (if enabled) in very light grey in the GUI,
" underlined in the console
if has("gui_running")
   CursorLine
  hi CursorLine                 guibg=#F4F4F4
endif
 CursorColumn
hi link  CursorColumn   CursorLine
" do not make help bars and stars invisible
 helpBar
hi link  helpBar        helpHyperTextJump
 helpStar
hi link  helpStar       helpHyperTextEntry
" the following were forgotten in the syntax/vim.vim (and ended up cleared)
 vimVar
hi link  vimVar         Identifier
 vimGroupName
hi link  vimGroupName   vimGroup
 vimHiClear
hi link  vimHiClear     vimHighlight
" in the GUI only, display the Ignore group as very slightly visible
 Ignore
  exe "hi Ignore term=NONE guibg=white guifg=#999999 ctermbg=NONE ctermfg="
    \ . (&bg == "dark" ? "black" : "white")
" display the status line of the active window in a distinctive color:
" bold black on bright red in the GUI, white on green in the console
" (where the bg is never bright, and dark red is sometimes an ugly sort
" of reddish brown).
hi StatusLine   gui=NONE,bold   guibg=red           guifg=black
        \       cterm=NONE,bold ctermbg=darkgreen   ctermfg=white
hi WildMenu     gui=NONE,bold   guibg=green         guifg=black
        \       cterm=NONE,bold ctermbg=black       ctermfg=white
" make the status line bold-reverse (but B&W) for inactive windows
hi StatusLineNC gui=reverse,bold
        \       cterm=NONE      ctermbg=black       ctermfg=lightgrey
" make the active status line colours alternate between two settings
" to give a visual notice of the CursorHold/CursorHoldI events
if ! exists("s:statuslineflag")
  let s:statuslineflag = 0
endif

" The following 'fancy footwork' is needed to have our CursorHold autocommand
" work smoothly with 256-color cterms handled by the 3rd-party csapprox.vim plugin
if exists('g:CSApprox_approximator_function')
    let s:ctbg1 = g:CSApprox_approximator_function(0,   255, 0) " green
    let s:ctbg2 = g:CSApprox_approximator_function(255, 0,   0) " red
    let s:ctfg  = g:CSApprox_approximator_function(0,   0,   0) " black
else
    let s:ctbg1 = 'darkgreen'
    let s:ctbg2 = 'black'
    let s:ctfg  = 'white'
endif

function! ToggleStatusLine()
    if s:statuslineflag
        exe 'hi StatusLine'
          \     'cterm=NONE,bold ctermbg=' . s:ctbg1 'ctermfg=' . s:ctfg
          \     'gui=NONE,bold   guibg=green          guifg=black'
        exe 'hi WildMenu'
          \     'cterm=NONE,bold ctermbg=' . s:ctbg2 'ctermfg=' . s:ctfg
          \     'gui=NONE,bold   guibg=red            guifg=black'
    else
        exe 'hi StatusLine'
          \     'cterm=NONE,bold ctermbg=' . s:ctbg2 'ctermfg=' . s:ctfg
          \     'gui=NONE,bold   guibg=red            guifg=black'
        exe 'hi WildMenu'
          \     'cterm=NONE,bold ctermbg=' . s:ctbg2 'ctermfg=' . s:ctfg
          \     'gui=NONE,bold   guibg=green          guifg=black'
    endif
    let s:statuslineflag = ! s:statuslineflag
endfunction

let g:colors_name="almost-default"
    au! CursorHold,CursorHoldI * call ToggleStatusLine()
    au! ColorScheme *
augroup END

" define colors for the tab line:
" file name of unselected tab
hi TabLine      gui=NONE        guibg=#EEEEEE       guifg=black
        \       cterm=NONE,bold ctermbg=lightgrey   ctermfg=white
" file name of selected tab (GUI default is bold black on white)
hi TabLineSel   cterm=NONE,bold ctermbg=green       ctermfg=white
" fillup and tab-delete "X" at right
hi TabLineFill  gui=NONE,bold   guibg=#CCCCCC       guifg=#990000
        \       cterm=NONE      ctermbg=lightgrey   ctermfg=red
" tab and file number 1:2/3 (meaning "tab 1: window 2 of 3) for selected tab
hi User1        gui=bold        guibg=white         guifg=magenta
        \                       ctermbg=green       ctermfg=black
" tab and file number 1:2/3 for unselected tab
hi User2                        guibg=#EEEEEE       guifg=magenta
        \                       ctermbg=lightgrey   ctermfg=black
" additional override for manpages à la Dr. Chip
hi manSubSectionStart           guibg=white         guifg=yellow
        \                       ctermbg=black       ctermfg=darkblue

" remember the current colorscheme name
if 0
" the following is required e.g. if we have debug on
if exists("syntax_on")
  syntax on
endif

endif

" vim: sw=2 et

