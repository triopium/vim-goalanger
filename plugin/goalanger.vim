function! GoDocer(dotaz)
	call buffer#GoToScratch("GoDocer",7)
	let lst=systemlist('go doc ' . a:dotaz)
	silent 0put= lst
endfunction
command! -nargs=1 GoDocer call GoDocer(<args>)
