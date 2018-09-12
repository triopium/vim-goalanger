syntax match GoalangerHead "//#.*:"
highlight GoalangerHead guifg=#D00000
syntax match GoalangerFName "\v%(func\s)@5<=\w+"
highlight GoalangerFName guifg=#0080FF cterm=bold gui=bold
