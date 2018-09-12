function! GoDocker(dotaz)
	call buffer#GoToScratch("GoDocker",7)
	set filetype="go"
	let lst=systemlist('go doc ' . a:dotaz)
	silent 0put= lst
endfunction
command! -nargs=+ GoDocker call GoDocker(<q-args>)

function! InsErr()
	exe ":normal i" . "hello"
endfunc
