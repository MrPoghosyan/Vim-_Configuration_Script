#!/bin/bash

# Check if "set mouse=a" is already set in ~/.vimrc
if ! grep -q "set mouse=a" ~/.vimrc; then
    echo "set mouse=a" >> ~/.vimrc
fi

# Check if "set softtabstop=4" is already set in ~/.vimrc
if ! grep -q "set softtabstop=4" ~/.vimrc; then
    echo "set softtabstop=4" >> ~/.vimrc
fi

# Check if "set autoindent" is already set in ~/.vimrc
if ! grep -q "set autoindent" ~/.vimrc; then
    echo "set autoindent" >> ~/.vimrc
fi

# Check if the mappings for curly braces are already set in ~/.vimrc
if ! grep -q "inoremap {<CR> {<CR>}<Esc>O" ~/.vimrc; then
    echo 'inoremap {<CR> {<CR>}<Esc>O' >> ~/.vimrc
fi

if ! grep -q "inoremap { {}<Left>" ~/.vimrc; then
    echo 'inoremap { {}<Left>' >> ~/.vimrc
fi

# Check if "set encoding=utf-8" is already set in ~/.vimrc
if ! grep -q "set encoding=utf-8" ~/.vimrc; then
    echo "set encoding=utf-8" >> ~/.vimrc
fi

# Check if "set fileencoding=utf-8" is already set in ~/.vimrc
if ! grep -q "set fileencoding=utf-8" ~/.vimrc; then
    echo "set fileencoding=utf-8" >> ~/.vimrc
fi

# Check if "set number" is already set in ~/.vimrc
if ! grep -q "set number" ~/.vimrc; then
    echo "set number" >> ~/.vimrc
fi

# Check if "syntax enable" is already set in ~/.vimrc
if ! grep -q "syntax enable" ~/.vimrc; then
    echo "syntax enable" >> ~/.vimrc
fi

# Check if "filetype on", "filetype plugin on", "filetype indent on" are already set in ~/.vimrc
if ! grep -q "filetype on" ~/.vimrc; then
    echo "filetype on" >> ~/.vimrc
fi

if ! grep -q "filetype plugin on" ~/.vimrc; then
    echo "filetype plugin on" >> ~/.vimrc
fi

if ! grep -q "filetype indent on" ~/.vimrc; then
    echo "filetype indent on" >> ~/.vimrc
fi

# Check if "set tabstop=4", "set shiftwidth=4", "set expandtab" are already set in ~/.vimrc
if ! grep -q "set tabstop=4" ~/.vimrc; then
    echo "set tabstop=4" >> ~/.vimrc
fi

if ! grep -q "set shiftwidth=4" ~/.vimrc; then
    echo "set shiftwidth=4" >> ~/.vimrc
fi

if ! grep -q "set expandtab" ~/.vimrc; then
    echo "set expandtab" >> ~/.vimrc
fi

# Check if the autocmd for Python is already set in ~/.vimrc
if ! grep -q "autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4" ~/.vimrc; then
    echo "autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4" >> ~/.vimrc
fi

# Check if "set ignorecase" is already set in ~/.vimrc
if ! grep -q "set ignorecase" ~/.vimrc; then
    echo "set ignorecase" >> ~/.vimrc
fi

# Check if "set smartcase" is already set in ~/.vimrc
if ! grep -q "set smartcase" ~/.vimrc; then
    echo "set smartcase" >> ~/.vimrc
fi

# Check if "set hlsearch" is already set in ~/.vimrc
if ! grep -q "set hlsearch" ~/.vimrc; then
    echo "set hlsearch" >> ~/.vimrc
fi

# Check if "set incsearch" is already set in ~/.vimrc
if ! grep -q "set incsearch" ~/.vimrc; then
    echo "set incsearch" >> ~/.vimrc
fi

# Check if "set showmatch" is already set in ~/.vimrc
if ! grep -q "set showmatch" ~/.vimrc; then
    echo "set showmatch" >> ~/.vimrc
fi

