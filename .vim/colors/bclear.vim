" Vim colorscheme
" Name:         bclear
" Maintainer:   Ricky Cintron 'borosai' [borosai at gmail dot com]
" Last Change:  2009 Jun 08

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "bclear"

"---GUI settings
hi SpecialKey   guifg=#000000   guibg=#ffcae4
hi NonText      guifg=#969696   guibg=#f0f0f0   gui=none
hi Directory    guifg=#786a05
hi ErrorMsg     guifg=#ffffff   guibg=#8c1414
hi IncSearch    guifg=#ffffff   guibg=#0e5172   gui=none
hi Search       guifg=#ffffff   guibg=#67c1ed
hi MoreMsg      guifg=#ffffff   guibg=#008c00   gui=none
hi ModeMsg      guifg=#000000                   gui=none
hi LineNr       guifg=#969696   guibg=#f0f0f0
hi Question     guifg=#000000   guibg=#f5dc32   gui=none
hi StatusLine   guifg=#ffffff   guibg=#323232   gui=none
hi StatusLineNC guifg=#f0f0f0   guibg=#646464   gui=none
hi VertSplit    guifg=#f0f0f0   guibg=#646464   gui=none
hi Title        guifg=#000000                   gui=none
hi Visual       guifg=#ffffff   guibg=#1994d1
hi VisualNOS    guifg=#000000   guibg=#1994d1   gui=none
hi WarningMsg   guifg=#c8c8c8   guibg=#8c1414
hi WildMenu     guifg=#ffffff   guibg=#1994d1
hi Folded       guifg=#969696   guibg=#f0f0f0
hi FoldColumn   guifg=#969696   guibg=#f0f0f0
hi DiffAdd      guifg=#000000   guibg=#c6f3ad
hi DiffChange   guifg=#000000   guibg=#d5d2f9
hi DiffDelete   guifg=#c8c8c8   guibg=#ffffff   gui=none
hi DiffText     guifg=#ffffff   guibg=#807d95   gui=none
hi SignColumn   guifg=#969696   guibg=#f0f0f0
hi SpellBad     guifg=#000000   guibg=#fbf1ac   guisp=#f01818   gui=undercurl
hi SpellCap     guifg=#000000   guibg=#fbf1ac   guisp=#00b4b4   gui=undercurl
hi SpellRare    guifg=#000000   guibg=#fbf1ac   guisp=#00b400   gui=undercurl
hi SpellLocal   guifg=#000000   guibg=#fbf1ac   guisp=#000000   gui=undercurl
hi Pmenu        guifg=#ffffff   guibg=#323232
hi PmenuSel     guifg=#ffffff   guibg=#1994d1
hi PmenuSbar    guifg=#323232   guibg=#323232
hi PmenuThumb   guifg=#646464   guibg=#646464   gui=none
hi TabLine      guifg=#f0f0f0   guibg=#646464   gui=none
hi TabLineSel   guifg=#ffffff   guibg=#323232   gui=none
hi TabLineFill  guifg=#646464   guibg=#646464   gui=none
hi CursorColumn guifg=#000000   guibg=#d9effb
hi CursorLine   guifg=#000000   guibg=#d9effb   gui=none
hi Cursor       guifg=#ffffff   guibg=#323232
hi lCursor      guifg=#ffffff   guibg=#323232
hi MatchParen   guifg=#ffffff   guibg=#f00078
hi Normal       guifg=#000000   guibg=#ffffff
hi Comment      guifg=#969696
hi Constant     guifg=#008c8c
hi Special      guifg=#dc5c00
hi Identifier   guifg=#008c00
hi Statement    guifg=#003cb4                   gui=none
hi PreProc      guifg=#75008c
hi Type         guifg=#a00050                   gui=none
hi Underlined   guifg=#000000                   gui=underline
hi Ignore       guifg=#c8c8c8
hi Error        guifg=#ffffff   guibg=#c81414
hi Todo         guifg=#c81414   guibg=#ffffff

