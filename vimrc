set backup
set backupdir=~/.vim/backup	" change the directory for backup files into one place.
set directory=~/.vim/temp	" for temporary swp files.

set number	" show line numbers
set showmatch	" show matching parentheses (brackets)
set cursorline	" highlight the current line
syntax on

set ignorecase	" case insensitive search
set incsearch	" incremental search
set textwidth=79  " lines longer than 79 columns will be broken

" About indentation
set autoindent	" auto indenting
set smartindent "Automatically inserts indentation in some cases
set cindent     "Like smartindent, but stricter and more customisable

set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'

" Pathogen load
filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on

" About code folding
set foldmethod=indent   
set foldnestmax=10
"set nofoldenable
set foldlevel=2
