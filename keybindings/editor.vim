" =============================================================================
"                ____                        __     ___              
"               / ___| _   _ _ __  _ __  _   \ \   / (_)_ __ ___     
"               \___ \| | | | '_ \| '_ \| | | \ \ / /| | '_ ` _ \    
"                ___) | |_| | | | | | | | |_| |\ V / | | | | | | |   
"               |____/ \__,_|_| |_|_| |_|\__, | \_/  |_|_| |_| |_|   
"                                        |___/                       
" =============================================================================

"SECTION: Vim
let g:leader_key_editor = 'v' 
call utils#AddKeyGroup([g:leader_key_editor], '*Vim')
call utils#AddKey(['nnore'], [g:leader_key_editor, 'r'], ':source $MYVIMRC<CR>', 'Reload MYVIMRC')
call utils#AddKey(['nnore'], [g:leader_key_editor, 'w'], ':call global#Toggle_wrap() <CR>', 'Toggle Wrap')

" vim: nowrap
