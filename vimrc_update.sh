#!/bin/bash

if ! grep -q "syntax enable" ~/.vimrc; then
    echo "syntax enable" >> ~/.vimrc
fi
if ! grep -q "set mouse=a" ~/.vimrc; then
    echo "set mouse=a" >> ~/.vimrc
fi
if ! grep -q "set number" ~/.vimrc; then
    echo "set number" >> ~/.vimrc
fi
if ! grep -q "set expandtab" ~/.vimrc; then
    echo "set expandtab" >> ~/.vimrc
fi
if ! grep -q "set tabstop=4" ~/.vimrc; then
    echo "set tabstop=4" >> ~/.vimrc
fi
if ! grep -q "set softtabstop=4" ~/.vimrc; then
    echo "set softtabstop=4" >> ~/.vimrc
fi
if ! grep -q "set shiftwidth=4" ~/.vimrc; then
    echo "set shiftwidth=4" >> ~/.vimrc
fi
if ! grep -q "set autoindent" ~/.vimrc; then
    echo "set autoindent" >> ~/.vimrc
fi
if ! grep -q "inoremap {<CR> {<CR>}<Esc>O<tab>" ~/.vimrc; then
    echo "inoremap {<CR> {<CR>}<Esc>O<tab>" >> ~/.vimrc
fi
if ! grep -q "inoremap :<CR> :<CR><Esc>O<tab>" ~/.vimrc; then
    echo "inoremap :<CR> :<CR><Esc>O<tab>" >> ~/.vimrc
fi
if ! grep -q "inoremap <CR><CR> <CR><Esc>I" ~/.vimrc; then
    echo "inoremap <CR><CR> <CR><Esc>I" >> ~/.vimrc
fi
if ! grep -q "inoremap { {}<Left>" ~/.vimrc; then
    echo "inoremap { {}<Left>" >> ~/.vimrc
fi
if ! grep -q '"inoremap < <><Left>' ~/.vimrc; then
    echo '"inoremap < <><Left>' >> ~/.vimrc
fi
if ! grep -q 'inoremap " ""<left>' ~/.vimrc; then
    echo 'inoremap " ""<left>' >> ~/.vimrc
fi
if ! grep -q "inoremap ' ''<left>" ~/.vimrc; then
    echo "inoremap ' ''<left>" >> ~/.vimrc
fi
if ! grep -q "inoremap [ []<left>" ~/.vimrc; then
    echo "inoremap [ []<left>" >> ~/.vimrc
fi
if ! grep -q "inoremap ( ()<left>" ~/.vimrc; then
    echo "inoremap ( ()<left>" >> ~/.vimrc
fi
