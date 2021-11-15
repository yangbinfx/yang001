" 语法高亮
autocmd InsertLeave * se nocul
autocmd InsertEnter * se cul

" 用浅色高亮当前行
set smartindent

" 智能对齐
set autoindent

" 自动对齐
set confirm

" 在处理未保存或只读文件的时候，弹出确认
set tabstop=4

" Tab键的宽度
set softtabstop=4
set shiftwidth=4

"  统一缩进为4
set noexpandtab

" 不要用空格代替制表符
set number
" 显示行号
set history=50

" 历史纪录数
set hlsearch
set incsearch
set ignorecase
set smartcase

set autochdir


" 行内替换
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936,utf-16,big5,euc-jp,latin1

" 编码设置
colorscheme torte

" 设置颜色主题i
set guifont=Menlo:h14
" 设置字体

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup


let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
"Change current folder as root
let g:NERDTreeChDirMode = 2


call plug#begin()

Plug 'godlygeek/tabular'
Plug 'mhinz/vim-startify'
Plug 'scrooloose/nerdtree'
Plug 'mg979/vim-visual-multi'

call plug#end()
