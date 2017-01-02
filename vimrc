set nocompatible                  " disable vi compatibility mode
filetype indent on                " filetype detection[on] plugin[on]
set t_Co=256                      " enable 256-color mode
syntax enable                     " enable syntax highlighting
set ruler                         " show file stats
set visualbell                    " blink instead of beeping on error
colorscheme monokai               " set colorscheme
filetype indent on                " activates indenting for files
set ignorecase                    " make searches case-insensitive
set ruler                         " always show info along bottom
set autoindent                    " auto-indent
set tabstop=2                     " tab spacing
set softtabstop=2                 " tab spacing
set shiftround                    " always indent to nearest tabstop
set expandtab                     " use spaces instead of tabs
set nowrap                        " don't wrap text
set encoding=utf-8                " set default encoding

" python specific tab size
autocmd Filetype python setlocal et ts=4 sw=4 sts=4
