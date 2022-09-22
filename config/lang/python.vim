" =============================================================================
"                ____                        __     ___              
"               / ___| _   _ _ __  _ __  _   \ \   / (_)_ __ ___     
"               \___ \| | | | '_ \| '_ \| | | \ \ / /| | '_ ` _ \    
"                ___) | |_| | | | | | | | |_| |\ V / | | | | | | |   
"               |____/ \__,_|_| |_|_| |_|\__, | \_/  |_|_| |_| |_|   
"                                        |___/                       
" =============================================================================

function config#lang#python#run() abort
	execute "w"
	call config#core#open_buffer_below()
	terminal python %
endfunction

call utils#AddKeyForLang('python', ['nnore', 'vnore'], ['l'], ':call config#lang#python#run() <CR>', 'Run this file')
