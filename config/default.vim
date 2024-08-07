" COMMON CONFIG:
set number
set ruler
set noundofile
set nobackup
set showcmd
set tabstop=4 
set shiftwidth=4
set cursorline
set shortmess+=I
set fdm=marker
set relativenumber
set nowrap
set nohlsearch
set fileencoding=utf-8
set fileencodings=utf-8,usc-bom,gb18030,gbk,gb2312,cp936
set showtabline=2
set noshowmode
set splitbelow

filetype plugin indent on
syntax enable

"SECTION: 模糊命令
command! Q  q
command! W  w
command! Wq wq
command! WQ wq
command! Wa wa
command! WA wa
command! Qa qa
command! QA qa

"SECTION: 保存文件
nnoremap <C-S> :w<CR>
nnoremap ww :w<CR>
nnoremap wq :wq<CR>
nnoremap Q  :q!<CR>
nnoremap <C-W> :wq<CR>
inoremap <C-W> <ESC>:w<CR>
inoremap <C-S> <ESC>:w<CR>

"SECTION: 退出插入模式
inoremap jj <ESC>
inoremap JJ <ESC>
" inoremap <C-q> <ESC>

nnoremap <leader>y "+yy
vnoremap <leader>y "+y
nnoremap <leader>p "+p
nnoremap <leader>P "+P
nnoremap <leader>d "+dd
vnoremap <leader>d "+d

"SECTION: 类 emacs 光标移动
vnoremap <C-F> <Right>
nnoremap <silent><nowait><expr> <C-F> coc#float#has_scroll() ? coc#float#scroll(1) : "\<Right>"
inoremap <C-F> <Right>

vnoremap <C-B> <Left>
nnoremap <silent><nowait><expr> <C-B> coc#float#has_scroll() ? coc#float#scroll(0) : "\<Left>"
inoremap <C-B> <Left>

inoremap <C-P> <Up>
nnoremap <C-P> <Up>
vnoremap <C-P> <Up>
inoremap <C-N> <Down>
nnoremap <C-N> <Down>
vnoremap <C-N> <Down>

inoremap <C-E> <End>
inoremap <C-A> <Home>


nnoremap J 10j
vnoremap J 10j
nnoremap K 10k
vnoremap K 10k
vnoremap U 10k

nnoremap j gj
vnoremap j gj
nnoremap k gk
vnoremap k gk
vnoremap u gk
nnoremap H 10h
vnoremap H 10h
nnoremap L 10l
vnoremap L 10l

" normal 模式下 u/U 插入空白行
nnoremap u o<ESC>d$
nnoremap U O<ESC>d$j

"SECTION: 缩进
nnoremap < <<_
xnoremap < <gv
nnoremap > >>_
xnoremap > >gv

nnoremap s  "_s
vnoremap O  "_s
vnoremap <Backspace> "_x
inoremap <C-D> <ESC>"_ddI
nnoremap <C-D> "_dd

"vim: nowrap
