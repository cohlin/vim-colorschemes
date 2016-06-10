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
  hi CursorLine   cterm=NONE ctermbg=NONE
  hi CursorColumn ctermbg=236
  hi MatchParen   ctermfg=016 ctermbg=NONE
  hi Pmenu        ctermfg=249 ctermbg=238
  hi PmenuSel     ctermfg=016 ctermbg=126
endif

" General colours
hi Cursor       ctermfg=016 ctermbg=016
hi Normal       ctermfg=016 ctermbg=015
hi NonText      ctermfg=015 ctermbg=015
hi LineNr       ctermfg=241 ctermbg=249
hi StatusLine   ctermfg=249 ctermbg=238 
hi StatusLineNC ctermfg=241 ctermbg=249
hi VertSplit    ctermfg=255 ctermbg=255       " Vertical Split Line
hi Folded       ctermbg=238 ctermfg=248
hi FoldColumn   cterm=NONE ctermbg=NONE
hi Title        ctermfg=016 
hi Visual       ctermbg=187
hi SpecialKey   ctermfg=163 ctermbg=153
hi Error        ctermfg=015 ctermbg=124

" Syntax highlighting
hi Comment      ctermfg=28
hi Todo         ctermfg=9 
hi Constant     ctermfg=127
hi String       ctermfg=124
hi Identifier   ctermfg=127
hi Function     ctermfg=016
hi Type         ctermfg=91
hi Statement    ctermfg=127
hi Keyword      ctermfg=127
hi PreProc      ctermfg=030
hi Number       ctermfg=20
hi Special      ctermfg=127
hi Search       cterm=underline ctermbg=228 ctermfg=236
hi Delimiter    ctermfg=91
hi parens       ctermfg=016

" Python
hi pythonBuiltinFunc        ctermfg=127  " Builtin function in python
hi pythonBuiltinObj         ctermfg=030  " Builtin function in python
hi pythonCustomFunc         ctermfg=127  " Function calls in Python
hi pythonDecorator          ctermfg=055
hi pythonInclude            ctermfg=127  " Python imports, etc
hi pythonInstances          ctermfg=127  
hi pythonStatement          ctermfg=127
hi pythonConditional        ctermfg=127
hi pythonRepeat	            ctermfg=127
hi pythonOperator           ctermfg=127
hi pythonException          ctermfg=127
hi pythonBuiltinConstant    ctermfg=127
hi pythonBoolean            ctermfg=127
hi pythonAttribute          ctermfg=130
hi pythonString             ctermfg=124
hi pythonQuotes             ctermfg=124
hi link docstring           Comment
hi link at                  pythonDecorator


" Javascript
hi javaScriptReserved ctermfg=127
hi javaScriptStringS ctermfg=020
hi javaScriptNumber ctermfg=020

" HTML
hi htmlArg ctermfg=030
hi htmlString ctermfg=020
hi htmlComment ctermfg=28
hi link htmlCommentPart htmlComment
hi htmlTag ctermfg=244
hi link htmlTagN htmlTag
hi link htmlEndTag htmlTag

" NerdTree
hi NerdTreeDirSlash cterm=NONE ctermfg=015 ctermbg=015
hi NerdTreeCWD cterm=NONE ctermfg=241 ctermbg=NONE

