" SH:
function! config#lang#sh#Run() abort
	execute 'w'
	call utils#open_buffer_below()
	terminal bash ./%
endfunction
call utils#AddKeyForLang('sh', ['nnore'], ['l'], ':call config#lang#sh#Run() <CR>', 'Run this File')

