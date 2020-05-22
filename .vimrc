syntax on

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

" 搜索逐字符高亮
set gdefault

" 行内替换
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936,utf-16,big5,euc-jp,latin1

" 编码设置
colorscheme torte

" 设置颜色主题i
set guifont=Menlo:h14
" 设置字体
se imd
au InsertEnter * se noimd
au InsertLeave * se imd
au FocusGained * se imd

nnoremap <silent> <F5> :NERDTree<CR>
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'lyokha/vim-xkbswitch'

call vundle#end()            " required
let g:XkbSwitchEnabled = 1
