"设置编码"
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

"显示行号"
set nu
set number

"突出当前行"
set cursorline

"启用鼠标"
set mouse=a
set selection=exclusive
set selectmode=mouse,key

"显示括号匹配"
set showmatch

"设置Tab长度为4空格"
set tabstop=4
"设置自动缩进长度为4空格"
set shiftwidth=4
"继承前一行的缩进方式，适用于多行注释"
set autoindent

"设置粘贴模式"
set paste

"总是显示状态栏"
set laststatus=2
"显示光标当前位置"
set ruler

"让vimrc配置变更立即生效"
autocmd BufWritePost $MYVIMRC source $MYVIMRC

"开启语法高亮功能
syn on 

"当前文件内搜索选项"
set hlsearch

"显示命令"
set showcmd


""""""vim-plug""""""

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/KeitaNakamura/neodark.vim.git'
colorscheme neodark

call plug#end()


""""""vim-plug""""""

