" Name: xcodedefault
" Purpose: xcode default colorscheme to cterm
" Maintainer: Christian Ohlin Jansson (john.christian.ohlin@gmail.com)
" 
" @version: 1.0.0

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "xcode default"

" Vim >= 7.0 specific colours
if version >= 700
  hi cursorline   cterm=none  ctermbg=255   ctermfg=none  guibg=#fbf7f2 guifg=none gui=none
  hi CursorColumn ctermbg=236 guibg=none    guifg=none gui=none
  hi CursorLineNr ctermbg=236 gui=none guibg=#fbf7f2 guifg=#000000
  hi MatchParen   cterm=NONE  ctermfg=0     ctermbg=220   guibg=#fffa5c guifg=#342727 gui=none
  hi Pmenu        ctermfg=016 ctermbg=255   guibg=#f8f8f8 guifg=#000000 gui=none
  hi PmenuSel     ctermfg=016 ctermbg=253   guibg=#dadada guifg=#000000 gui=none
endif

" General colours
hi Cursor       ctermfg=016  ctermbg=016  guibg=#000000    guifg=#000000 gui=none
hi Normal       ctermfg=0    ctermbg=015  guibg=#ffffff    guifg=#000000 gui=none
hi NonText      ctermfg=015  ctermbg=015  guibg=#ffffff    guifg=#ffffff gui=none
hi LineNr       ctermfg=245  ctermbg=none guibg=none    guifg=#b7b7b7 gui=none
hi StatusLine   ctermfg=249  ctermbg=238  guibg=#444444 guifg=#b2b2b2 gui=none
hi StatusLineNC ctermfg=241  ctermbg=249  guibg=#b2b2b2 guifg=#626262 gui=none
hi VertSplit    ctermfg=255  ctermbg=255  guibg=#f6f6f6    guifg=#f6f6f6 gui=none
hi Folded       ctermbg=238  ctermfg=248  guibg=none    guifg=none gui=none
hi FoldColumn   cterm=NONE   ctermbg=NONE guibg=none    guifg=none gui=none
hi Title        ctermfg=016  guibg=none   guifg=none gui=none
hi Visual       ctermfg=none ctermbg=223  guibg=#eddeca guifg=none gui=none
hi SpecialKey   ctermfg=126  ctermbg=153  guibg=#afd7ff guifg=#af0087 gui=none
hi Error        ctermfg=231  ctermbg=124  guibg=#ffc0c0 guifg=#342727 gui=none

" Syntax highlighting
hi Comment      ctermfg=022  guibg=none    guifg=#006600 gui=none
hi Todo         ctermfg=none ctermbg=none  guibg=none guifg=none gui=none
hi Constant     ctermfg=126  guibg=none    guifg=#af0087 gui=none
hi String       ctermfg=124  guibg=none    guifg=#990000 gui=none
hi Identifier   ctermfg=126  guibg=none guifg=#af0087 gui=none
hi Function     ctermfg=0  guibg=none guifg=#000000 gui=none
hi Type         ctermfg=055  guibg=none guifg=#5f00af gui=none
hi Statement    ctermfg=126  guibg=none guifg=#af0087 gui=none
hi Keyword      ctermfg=126  guibg=none guifg=#af0087 gui=none
hi PreProc      ctermfg=030  guibg=none guifg=#008787 gui=none
hi Number       ctermfg=20   guibg=none guifg=#0000CC gui=none
hi Special      ctermfg=126  guibg=none guifg=#af0087 gui=none
hi Search       cterm=underline ctermbg=228 ctermfg=236 guibg=#fffa5c guifg=#342727 gui=none
hi Delimiter    ctermfg=126  guibg=none guifg=#af0087 gui=none
hi parens       ctermfg=016  guibg=none guifg=#000000 gui=none
hi Directory    ctermfg=0 guifg=#000000 gui=none


" Python
hi pythonBuiltin            ctermfg=126   guibg=none guifg=#990099 gui=none
hi pythonBuiltinFunc        ctermfg=53   guibg=none guifg=#330066 gui=none
hi pythonBuiltinObj         ctermfg=030   guibg=none guifg=#008787 gui=none
hi pythonCustomFunc         ctermfg=126   guibg=none guifg=#af0087 gui=none
hi pythonDecorator          ctermfg=055   guibg=none guifg=#330066 gui=none
hi pythonInclude            ctermfg=126   guibg=none guifg=#990099 gui=none
hi pythonInstances          ctermfg=53   guibg=none guifg=#3d1e81 gui=none
hi pythonStatement          ctermfg=126   guibg=none guifg=#990099 gui=none
hi pythonConditional        ctermfg=126   guibg=none guifg=#990099 gui=none
hi pythonRepeat	            ctermfg=126   guibg=none guifg=#990099 gui=none
hi pythonOperator           ctermfg=126   guibg=none guifg=#990099 gui=none
hi pythonException          ctermfg=126   guibg=none guifg=#990099 gui=none
hi pythonBuiltinConstant    ctermfg=126   guibg=none guifg=#990099 gui=none
hi pythonBoolean            ctermfg=126   guibg=none guifg=#990099 gui=none
hi pythonAttribute          ctermfg=137   guibg=none guifg=#996633 gui=none
hi pythonString             ctermfg=124   guibg=none guifg=#990000 gui=none
hi pythonQuotes             ctermfg=124   guibg=none guifg=#990000 gui=none
hi docstring                ctermfg=22   guibg=none guifg=#006600 gui=none


autocmd Filetype python call SetColors()
function SetColors()
    syn keyword pythonBoolean     True False
    syn keyword pythonStatement   as nonlocal None
    syn keyword pythonInstances   self cls
    syn match docstring /"""\_.\{-}"""/
endfunction

" Javascript
hi javaScriptReserved ctermfg=126 gui=none
hi javaScriptNumber ctermfg=020 gui=none
hi javaScriptFuncArg ctermfg=055 gui=none
hi javascriptBlock ctermfg=030 gui=none
hi javascriptIdentifier ctermfg=126 gui=none
hi javascriptBOMHistoryProp ctermfg=016 gui=none
hi javascriptObjectLabel ctermfg=016 gui=none


" HTML
hi htmlArg ctermfg=030 gui=none
hi htmlString ctermfg=020 gui=none
hi htmlComment ctermfg=28 gui=none
hi link htmlCommentPart htmlCommen
hi htmlTag ctermfg=244 gui=none
hi link htmlTagN htmlTag
hi link htmlEndTag htmlTag

" NerdTree
hi NerdTreeDirSlash cterm=NONE ctermfg=15 ctermbg=15 guibg=none guifg=#ffffff gui=none
hi NerdTreeCWD cterm=NONE ctermfg=241 ctermbg=NONE guibg=none guifg=#949494 gui=none
