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
let g:ale_python_flake8_executable = '/Users/robert/pyenv/bin/flake8'
let g:ale_python_mypy_executable = '/Users/robert/pyenv/bin/mypy'
let g:ale_sign_column_always = 1
