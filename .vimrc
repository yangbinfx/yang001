" 用浅色高亮当前行
set smartindent

" 智能对齐
set autoindent

" 自动对齐
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

set autochdir


" 行内替换
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936,utf-16,big5,euc-jp,latin1

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
set noswapfile

"Change current folder as root
let g:NERDTreeChDirMode = 2

set cursorline
"显示状态栏 光标位置
set laststatus=2
set ruler



call plug#begin()

Plug 'godlygeek/tabular'
Plug 'scrooloose/nerdtree'

" Plug 'morhetz/gruvbox'
Plug 'doums/darcula'

call plug#end()

syntax enable
set bg=dark
"colorscheme gruvbox
colorscheme darcula
highlight Cursor guifg=white guibg=steelblue

set termguicolors

" 设置颜色主题i
" 设置字体
set guifont=Menlo:h16


