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
  hi cursorline   cterm=none  ctermbg=255   ctermfg=none  guibg=#ebe7e3 guifg=none
  hi CursorColumn ctermbg=236 guibg=none    guifg=none
  hi CursorLineNr ctermbg=236 guibg=#ebe7e3 guifg=#000
  hi MatchParen   cterm=NONE  ctermfg=0     ctermbg=220   guibg=#fffa5c guifg=#342727
  hi Pmenu        ctermfg=016 ctermbg=255   guibg=#f8f8f8 guifg=#000
  hi PmenuSel     ctermfg=016 ctermbg=253   guibg=#dadada guifg=#000
endif

" General colours
hi Cursor       ctermfg=016  ctermbg=016  guibg=#000000    guifg=#000000
hi Normal       ctermfg=0    ctermbg=015  guibg=#ffffff    guifg=#000000
hi NonText      ctermfg=015  ctermbg=015  guibg=#ffffff    guifg=#ffffff
hi LineNr       ctermfg=245  ctermbg=none guibg=none    guifg=#b7b7b7
hi StatusLine   ctermfg=249  ctermbg=238  guibg=#444444 guifg=#b2b2b2
hi StatusLineNC ctermfg=241  ctermbg=249  guibg=#b2b2b2 guifg=#626262
hi VertSplit    ctermfg=255  ctermbg=255  guibg=#f6f6f6    guifg=#f6f6f6
hi Folded       ctermbg=238  ctermfg=248  guibg=none    guifg=none
hi FoldColumn   cterm=NONE   ctermbg=NONE guibg=none    guifg=none
hi Title        ctermfg=016  guibg=none   guifg=none
hi Visual       ctermfg=none ctermbg=223  guibg=#eddeca guifg=none
hi SpecialKey   ctermfg=126  ctermbg=153  guibg=#afd7ff guifg=#af0087
hi Error        ctermfg=231  ctermbg=124  guibg=#ffc0c0 guifg=#342727

" Syntax highlighting
hi Comment      ctermfg=022  guibg=none    guifg=#006600
hi Todo         ctermfg=none ctermbg=none  guibg=none guifg=none
hi Constant     ctermfg=126  guibg=none    guifg=#af0087
hi String       ctermfg=124  guibg=none    guifg=#990000
hi Identifier   ctermfg=126  guibg=none guifg=#af0087
hi Function     ctermfg=0  guibg=none guifg=#000
hi Type         ctermfg=055  guibg=none guifg=#5f00af
hi Statement    ctermfg=126  guibg=none guifg=#af0087
hi Keyword      ctermfg=126  guibg=none guifg=#af0087
hi PreProc      ctermfg=030  guibg=none guifg=#008787
hi Number       ctermfg=20   guibg=none guifg=#0000CC
hi Special      ctermfg=126  guibg=none guifg=#af0087
hi Search       cterm=underline ctermbg=228 ctermfg=236 guibg=#fffa5c guifg=#342727
hi Delimiter    ctermfg=126  guibg=none guifg=#af0087
hi parens       ctermfg=016  guibg=none guifg=#000


" Python
hi pythonBuiltin            ctermfg=126   guibg=none guifg=#990099
hi pythonBuiltinFunc        ctermfg=53   guibg=none guifg=#330066
hi pythonBuiltinObj         ctermfg=030   guibg=none guifg=#008787
hi pythonCustomFunc         ctermfg=126   guibg=none guifg=#af0087
hi pythonDecorator          ctermfg=055   guibg=none guifg=#330066
hi pythonInclude            ctermfg=126   guibg=none guifg=#990099
hi pythonInstances          ctermfg=53   guibg=none guifg=#3d1e81
hi pythonStatement          ctermfg=126   guibg=none guifg=#990099
hi pythonConditional        ctermfg=126   guibg=none guifg=#990099
hi pythonRepeat	            ctermfg=126   guibg=none guifg=#990099
hi pythonOperator           ctermfg=126   guibg=none guifg=#990099
hi pythonException          ctermfg=126   guibg=none guifg=#990099
hi pythonBuiltinConstant    ctermfg=126   guibg=none guifg=#990099
hi pythonBoolean            ctermfg=126   guibg=none guifg=#990099
hi pythonAttribute          ctermfg=137   guibg=none guifg=#996633
hi pythonString             ctermfg=124   guibg=none guifg=#990000
hi pythonQuotes             ctermfg=124   guibg=none guifg=#990000
hi docstring                ctermfg=41   guibg=none guifg=#00CC00


autocmd Filetype python call SetColors()
function SetColors()
    syn keyword pythonBoolean     True False
    syn keyword pythonStatement   as nonlocal None
    syn keyword pythonInstances   self cls
    syn match docstring /"""\_.\{-}"""/
endfunction

" Javascript
hi javaScriptReserved ctermfg=126
hi javaScriptNumber ctermfg=020
hi javaScriptFuncArg ctermfg=055
hi javascriptBlock ctermfg=030
hi javascriptIdentifier ctermfg=126
hi javascriptBOMHistoryProp ctermfg=016
hi javascriptObjectLabel ctermfg=016


" HTML
hi htmlArg ctermfg=030
hi htmlString ctermfg=020
hi htmlComment ctermfg=28
hi link htmlCommentPart htmlComment
hi htmlTag ctermfg=244
hi link htmlTagN htmlTag
hi link htmlEndTag htmlTag

" NerdTree
hi NerdTreeDirSlash cterm=NONE ctermfg=15 ctermbg=15 guibg=none guifg=#ffffff
hi NerdTreeCWD cterm=NONE ctermfg=241 ctermbg=NONE guibg=none guifg=#949494
