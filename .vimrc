set number
set ignorecase
set smartcase
set hlsearch
syntax on
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=-1
let g:ycm_global_ycm_extra_conf='/usr/lib/ycmd/ycm_extra_conf.py'
" 开启 YCM 基于标签引擎
let g:ycm_collect_identifiers_from_tags_files=1
" 从第2个键入字符就开始罗列匹配项
let g:ycm_min_num_of_chars_for_completion=2
" 禁止缓存匹配项,每次都重新生成匹配项
let g:ycm_cache_omnifunc=0
" 语法关键字补全
let g:ycm_seed_identifiers_with_syntax=1
"let g:ycm_key_invoke_completion = '<c-q>'
let g:ycm_semantic_triggers =  {
  \   'c' : ['->', '.'],
  \   'cpp' : ['->', '.', '::'],
  \   'java,python' : ['.'],
  \   'lua' : ['.', ':'],
  \ }
let g:ycm_semantic_triggers =  {
			\ 'c,cpp,python,java': ['re!\w{3}'],
			\ 'lua': ['re!\w{3}'],
			\ }
set completeopt=menu,menuone
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_collect_identifiers_from_comments_and_strings = 1
inoremap ' ''<esc>i
inoremap " ""<esc>i
inoremap [ []<esc>i
inoremap ( ()<esc>i
inoremap { {}<esc>i
inoremap {<cr> {<cr>}<esc>O
inoremap jj <esc>
noremap [ ^
noremap ] $
noremap \\ gg=G<C-o><C-o>zz
noremap <cr> o<esc>
noremap ;; :w! ~/.vim/csratch.py<cr>o<esc>dd:!clear&python3 ~/.vim/csratch.py<cr>
noremap <C-h> <C-w><C-h>
noremap <C-j> <C-w><C-j>
noremap <C-k> <C-w><C-k>
noremap <C-l> <C-w><C-l>
noremap <space>k <C-w>+
noremap <space>j <C-w>-
noremap <space>h <C-w><
noremap <space>l <C-w>>

autocmd FileType make set noexpandtab
" fortran
"Fortran语言制表符设置
let fortran_have_tabs=1

"设置制表符宽度，默认为8
""set tabstop=6
set cindent shiftwidth=4
set autoindent shiftwidth=4


