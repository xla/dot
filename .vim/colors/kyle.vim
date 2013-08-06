" vim:sw=8:ts=8
"
" act like t_Co=0 but use (256) color on just a few things
"

if exists("syntax_on")
  syntax reset
endif

let colors_name = "kyle"

hi SpecialKey   cterm=bold    ctermfg=NONE
hi IncSearch    cterm=reverse   ctermfg=NONE
hi Search   cterm=reverse   ctermfg=NONE
hi MoreMsg    cterm=bold    ctermfg=NONE
hi ModeMsg    cterm=bold    ctermfg=NONE
hi LineNr   cterm=NONE    ctermfg=238
hi StatusLine   cterm=NONE ctermfg=238 ctermbg=NONE
hi StatusLineNC cterm=NONE ctermfg=10 ctermbg=NONE
hi VertSplit    cterm=reverse   ctermfg=NONE
hi Title    cterm=bold    ctermfg=NONE
hi Visual   cterm=reverse   ctermfg=NONE
hi VisualNOS    cterm=bold          ctermfg=NONE
hi WarningMsg   cterm=standout    ctermfg=NONE
hi WildMenu   cterm=standout    ctermfg=NONE
hi Folded   cterm=standout    ctermfg=NONE
hi FoldColumn   cterm=standout    ctermfg=NONE
hi DiffAdd    cterm=bold    ctermfg=NONE
hi DiffChange   cterm=bold    ctermfg=NONE
hi DiffDelete   cterm=bold    ctermfg=NONE
hi DiffText   cterm=reverse   ctermfg=NONE
hi Type                 cterm=None              ctermbg=NONE    ctermfg=NONE
hi Keyword              cterm=None              ctermbg=NONE    ctermfg=NONE
hi Number               cterm=None              ctermbg=NONE    ctermfg=NONE
hi Char                 cterm=None              ctermbg=NONE    ctermfg=NONE
hi Format               cterm=None              ctermbg=NONE    ctermfg=NONE
hi Special              cterm=underline         ctermbg=NONE    ctermfg=NONE
hi Constant             cterm=None              ctermbg=NONE    ctermfg=NONE
hi PreProc              cterm=None              ctermfg=NONE
hi Directive            cterm=NONE              ctermbg=NONE    ctermfg=NONE
hi Conditional          cterm=NONE              ctermbg=NONE    ctermfg=NONE
hi Comment    cterm=NONE    ctermbg=NONE    ctermfg=245
hi Func                 cterm=None              ctermbg=234     ctermfg=250
hi Identifier           cterm=NONE              ctermbg=NONE    ctermfg=NONE
hi Statement            cterm=NONE              ctermbg=NONE    ctermfg=NONE
hi Ignore   cterm=bold    ctermfg=NONE
hi String               cterm=underline         ctermfg=NONE
hi ErrorMsg   cterm=reverse   ctermfg=9 ctermbg=15
hi Error    cterm=reverse   ctermfg=9 ctermbg=15
hi Todo     cterm=bold,standout ctermfg=11  ctermbg=0