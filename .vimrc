" 自动对齐
set autoindent

" Tab键的宽度
set tabstop=4
set softtabstop=4
"  统一缩进为4
set shiftwidth=4

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


set encoding=utf-8
set fileencodings=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936,utf-16,big5,euc-jp,latin1

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
set noswapfile
set nowrap

"Change current folder as root
let g:NERDTreeChDirMode = 2



call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'mhinz/vim-startify'
Plug 'joshdick/onedark'

call plug#end()

syntax enable
"set cursorline
"显示 光标位置
set ruler


" 设置颜色主题i
"colorscheme gruvbox
"highlight Cursor guifg=white guibg=steelblue

if has('termguicolors')
  set termguicolors
endif
"onedark
set background=dark
"colorscheme everforest
colorscheme onedark
"colorscheme torte




" 设置字体
set guifont=Monaco:h16
"set guifont=Noto\ Sans\ Mono\ CJK\ SC:h16

language en_US
"set clipboard=unnamed   :y +  
