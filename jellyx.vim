
"      __     _ _     __ __
"   __|  |___| | |_ _|  |  |  A delicious collision of
"  |  |  | -_| | | | |-   -|
"  |_____|___|_|_|_  |__|__|  Jellybeans and Xoria256.
"                |___|

" Version:  0.1
" Author:   Sung Pae <sung@metablu.com>
" Homepage: http://github.com/guns/jellyx.vim
" License:  MIT (knock yourself out)


" INSPIRED BY: {{{
"
" Main color palette from Xoria256.vim:
"
" Author:   Dmitriy Y. Zotikov (xio) <xio@ungrund.org>
" Homepage: http://www.vim.org/scripts/script.php?script_id=2140
"
" Misc colors and function-based approach from Jellybeans.vim:
"
" Author:   NanoTech <http://nanotech.nanotechcorp.net/>
" Homepage: http://github.com/nanotech/jellybeans.vim
" License:  MIT
" Copyright (c) 2009-2010 NanoTech
"
"}}}


""" Initialize {{{

set background=dark



if exists('syntax_on')
    syntax reset
endif

let g:colors_name="jellyx"

if &t_Co != 256 && ! has('gui_running')
    echoerr 'Not enough colors to display JellyX!'
    echoerr 'Go buy yourself a new terminal.'
    finish
endif

"}}}


""" Functions {{{

" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html {{{
let s:xterm_colors = {
    \ '0':   '#000000', '1':   '#800000', '2':   '#008000', '3':   '#808000', '4':   '#000080',
    \ '5':   '#800080', '6':   '#008080', '7':   '#c0c0c0', '8':   '#808080', '9':   '#ff0000',
    \ '10':  '#00ff00', '11':  '#ffff00', '12':  '#0000ff', '13':  '#ff00ff', '14':  '#00ffff',
    \ '15':  '#ffffff', '16':  '#000000', '17':  '#00005f', '18':  '#000087', '19':  '#0000af',
    \ '20':  '#0000df', '21':  '#0000ff', '22':  '#005f00', '23':  '#005f5f', '24':  '#005f87',
    \ '25':  '#005faf', '26':  '#005fdf', '27':  '#005fff', '28':  '#008700', '29':  '#00875f',
    \ '30':  '#008787', '31':  '#0087af', '32':  '#0087df', '33':  '#0087ff', '34':  '#00af00',
    \ '35':  '#00af5f', '36':  '#00af87', '37':  '#00afaf', '38':  '#00afdf', '39':  '#00afff',
    \ '40':  '#00df00', '41':  '#00df5f', '42':  '#00df87', '43':  '#00dfaf', '44':  '#00dfdf',
    \ '45':  '#00dfff', '46':  '#00ff00', '47':  '#00ff5f', '48':  '#00ff87', '49':  '#00ffaf',
    \ '50':  '#00ffdf', '51':  '#00ffff', '52':  '#5f0000', '53':  '#5f005f', '54':  '#5f0087',
    \ '55':  '#5f00af', '56':  '#5f00df', '57':  '#5f00ff', '58':  '#5f5f00', '59':  '#5f5f5f',
    \ '60':  '#5f5f87', '61':  '#5f5faf', '62':  '#5f5fdf', '63':  '#5f5fff', '64':  '#5f8700',
    \ '65':  '#5f875f', '66':  '#5f8787', '67':  '#5f87af', '68':  '#5f87df', '69':  '#5f87ff',
    \ '70':  '#5faf00', '71':  '#5faf5f', '72':  '#5faf87', '73':  '#5fafaf', '74':  '#5fafdf',
    \ '75':  '#5fafff', '76':  '#5fdf00', '77':  '#5fdf5f', '78':  '#5fdf87', '79':  '#5fdfaf',
    \ '80':  '#5fdfdf', '81':  '#5fdfff', '82':  '#5fff00', '83':  '#5fff5f', '84':  '#5fff87',
    \ '85':  '#5fffaf', '86':  '#5fffdf', '87':  '#5fffff', '88':  '#870000', '89':  '#87005f',
    \ '90':  '#870087', '91':  '#8700af', '92':  '#8700df', '93':  '#8700ff', '94':  '#875f00',
    \ '95':  '#875f5f', '96':  '#875f87', '97':  '#875faf', '98':  '#875fdf', '99':  '#875fff',
    \ '100': '#878700', '101': '#87875f', '102': '#878787', '103': '#8787af', '104': '#8787df',
    \ '105': '#8787ff', '106': '#87af00', '107': '#87af5f', '108': '#87af87', '109': '#87afaf',
    \ '110': '#87afdf', '111': '#87afff', '112': '#87df00', '113': '#87df5f', '114': '#87df87',
    \ '115': '#87dfaf', '116': '#87dfdf', '117': '#87dfff', '118': '#87ff00', '119': '#87ff5f',
    \ '120': '#87ff87', '121': '#87ffaf', '122': '#87ffdf', '123': '#87ffff', '124': '#af0000',
    \ '125': '#af005f', '126': '#af0087', '127': '#af00af', '128': '#af00df', '129': '#af00ff',
    \ '130': '#af5f00', '131': '#af5f5f', '132': '#af5f87', '133': '#af5faf', '134': '#af5fdf',
    \ '135': '#af5fff', '136': '#af8700', '137': '#af875f', '138': '#af8787', '139': '#af87af',
    \ '140': '#af87df', '141': '#af87ff', '142': '#afaf00', '143': '#afaf5f', '144': '#afaf87',
    \ '145': '#afafaf', '146': '#afafdf', '147': '#afafff', '148': '#afdf00', '149': '#afdf5f',
    \ '150': '#afdf87', '151': '#afdfaf', '152': '#afdfdf', '153': '#afdfff', '154': '#afff00',
    \ '155': '#afff5f', '156': '#afff87', '157': '#afffaf', '158': '#afffdf', '159': '#afffff',
    \ '160': '#df0000', '161': '#df005f', '162': '#df0087', '163': '#df00af', '164': '#df00df',
    \ '165': '#df00ff', '166': '#df5f00', '167': '#df5f5f', '168': '#df5f87', '169': '#df5faf',
    \ '170': '#df5fdf', '171': '#df5fff', '172': '#df8700', '173': '#df875f', '174': '#df8787',
    \ '175': '#df87af', '176': '#df87df', '177': '#df87ff', '178': '#dfaf00', '179': '#dfaf5f',
    \ '180': '#dfaf87', '181': '#dfafaf', '182': '#dfafdf', '183': '#dfafff', '184': '#dfdf00',
    \ '185': '#dfdf5f', '186': '#dfdf87', '187': '#dfdfaf', '188': '#dfdfdf', '189': '#dfdfff',
    \ '190': '#dfff00', '191': '#dfff5f', '192': '#dfff87', '193': '#dfffaf', '194': '#dfffdf',
    \ '195': '#dfffff', '196': '#ff0000', '197': '#ff005f', '198': '#ff0087', '199': '#ff00af',
    \ '200': '#ff00df', '201': '#ff00ff', '202': '#ff5f00', '203': '#ff5f5f', '204': '#ff5f87',
    \ '205': '#ff5faf', '206': '#ff5fdf', '207': '#ff5fff', '208': '#ff8700', '209': '#ff875f',
    \ '210': '#ff8787', '211': '#ff87af', '212': '#ff87df', '213': '#ff87ff', '214': '#ffaf00',
    \ '215': '#ffaf5f', '216': '#ffaf87', '217': '#ffafaf', '218': '#ffafdf', '219': '#ffafff',
    \ '220': '#ffdf00', '221': '#ffdf5f', '222': '#ffdf87', '223': '#ffdfaf', '224': '#ffdfdf',
    \ '225': '#ffdfff', '226': '#ffff00', '227': '#ffff5f', '228': '#ffff87', '229': '#ffffaf',
    \ '230': '#ffffdf', '231': '#ffffff', '232': '#080808', '233': '#121212', '234': '#1c1c1c',
    \ '235': '#262626', '236': '#303030', '237': '#3a3a3a', '238': '#444444', '239': '#4e4e4e',
    \ '240': '#585858', '241': '#606060', '242': '#666666', '243': '#767676', '244': '#808080',
    \ '245': '#8a8a8a', '246': '#949494', '247': '#9e9e9e', '248': '#a8a8a8', '249': '#b2b2b2',
    \ '250': '#bcbcbc', '251': '#c6c6c6', '252': '#d0d0d0', '253': '#dadada', '254': '#e4e4e4',
    \ '255': '#eeeeee', 'fg': 'fg', 'bg': 'bg', 'none': 'none' } "}}}

" We are primarily targeting 256-color terminals; "{{{
" exact GUI RGB values are therefore easy to obtain
command! -nargs=+ HI call s:HI(<f-args>)
function! s:HI(group, fg, bg, fx, ...)
    if a:fg != '-'
        execute 'highlight '.a:group.' ctermfg='.a:fg.' guifg='.s:xterm_colors[a:fg]
    endif

    if a:bg != '-'
        execute 'highlight '.a:group.' ctermbg='.a:bg.' guibg='.s:xterm_colors[a:bg]
    endif

    if a:fx != '-'
        " rxvt-unicode can display italic fonts, among other things
        if a:fx =~ 'italic' && &term !~ '^rxvt-unicode'
            execute 'highlight '.a:group.' term='.a:fx.' gui='.a:fx.' cterm='.substitute(a:fx,',\?italic,\?','','g')
        else
            execute 'highlight '.a:group.' term='.a:fx.' gui='.a:fx.' cterm='.a:fx
        endif
    endif

    " Any additional arguments are simply passed along
    if a:0
        execute 'highlight '.a:group.' '.join(a:000,' ')
    endif
endfunction "}}}

"}}}


""" Common UI {{{

HI Normal           252     0       none

HI Cursor           -       214     -
HI CursorColumn     -       238     -
HI CursorLine       -       233     none

HI Visual           fg      96      -
HI VisualNOS        fg      60      -
HI IncSearch        -       -       inverse
HI Search           158     bg      underline

HI LineNr           240     -       -
HI FoldColumn       240     bg      -
HI SignColumn       240     -       -
HI NonText          240     -       -

HI Folded           232     60      bold,italic
HI StatusLine       -       234     bold
HI StatusLineNC     -       234     none
HI TabLine          249     236     none
HI TabLineSel       -       bg      bold,italic
HI TabLineFill      bg      0       none
HI VertSplit        234     234     none

HI Pmenu            fg      234     -
HI PmenuSel         0       140     -
HI PmenuSbar        -       234     -
HI PmenuThumb       -       140     -
HI WildMenu         0       150     bold
HI Title            225     -       -

HI SpellBad         160     bg      underline   guisp=#df0000
HI SpellCap         189     bg      underline
HI SpellRare        168     bg      underline

HI SpecialKey       77      -       -
HI ErrorMsg         -       88      -
HI MatchParen       fg      17      bold

"}}}


""" Common Syntax {{{

HI Comment          244     -       -
HI Constant         229     -       -
HI Error            -       88      -
HI Identifier       182     -       none
HI Ignore           238     -       -
HI Number           180     -       -
HI PreProc          150     -       -
HI Special          174     -       -
HI Statement        110     -       none
HI Todo             184     bg      bold
HI Type             146     -       none
HI Underlined       39      -       underline

"}}}


""" Diff / Vimdiff {{{

HI diffAdded        150     -       -
HI diffRemoved      174     -       -
HI diffAdd          bg      151     -
HI diffDelete       bg      186     none
HI diffDelete       bg      246     none
HI diffChange       bg      181     -
HI diffText         bg      174     none

"}}}


""" Custom groups {{{

if exists('g:jellyx_show_whitespace')
    autocmd Syntax *
        \ syntax match Tab           /\v\t/      containedin=ALL |
        \ syntax match TrailingWS    /\v\s+$/    containedin=ALL

    HI Tab          -       234     -
    HI TrailingWS   -       89      -
endif

"}}}


""" Cleanup {{{

delcommand  HI
delfunction s:HI

"}}}

" vim: set expandtab ts=4 sts=4 sw=4 :
