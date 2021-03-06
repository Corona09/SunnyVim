" =============================================================================
"                ____                        __     ___              
"               / ___| _   _ _ __  _ __  _   \ \   / (_)_ __ ___     
"               \___ \| | | | '_ \| '_ \| | | \ \ / /| | '_ ` _ \    
"                ___) | |_| | | | | | | | |_| |\ V / | | | | | | |   
"               |____/ \__,_|_| |_|_| |_|\__, | \_/  |_|_| |_| |_|   
"                                        |___/                       
" =============================================================================

"PLUGIN: tagbar
let g:tagbar_ctags_bin = "/usr/bin/ctags"
let g:tagbar_sort = get(g:, 'tagbar_sort', 0)
let g:tagbar_compact = get(g:, 'tagbar_compact', 1)
" Disable original Tagbar's keybinding for <Space>
let g:tagbar_map_showproto = get(g:, 'tagbar_map_showproto', '')
let g:tagbar_iconchars = ['▶', '▼']

" vim: nowrap
