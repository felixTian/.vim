set nocompatible
colorscheme evening
set backupdir=~/.backup,~/tmp
set wrapscan
filetype plugin on
syntax on
set nu
set spell
match errorMsg /[\t]/
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\[HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]

map <silent> <C-F2> :if &guioptions =~# 'T' <Bar>
		\set guioptions-=T <Bar>
		\set guioptions-=m <bar>
	\else <Bar>
		\set guioptions+=T <Bar>
		\set guioptions+=m <Bar>
	\endif<CR>

set guifont=courier_new:h10

set showtabline=2
set autoindent
set shiftwidth=4

set smarttab

set laststatus=2
