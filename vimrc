set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'dense-analysis/ale'
Plugin 'vim-airline/vim-airline'
Plugin 'davidhalter/jedi-vim'
call vundle#end()


" = ALE
let g:ale_linters = {}
let g:ale_linters_explicit = 1
let g:ale_linters['python'] = ['flake8', 'mypy']
let g:ale_python_flake8_executable = '/Users/robert/vimvenv/bin/flake8'
let g:ale_python_mypy_executable = '/Users/robert/vimvenv/bin/mypy'

set clipboard=unnamed
