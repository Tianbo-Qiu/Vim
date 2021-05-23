" leader key
let g:mapleader = ","
" filetype for tsx
let g:coc_filetype_map = {
  \ 'tsx': 'typescript.tsx',
  \ }
autocmd bufnewfile,bufread *.tsx set filetype=typescript.tsx

" vim-airline optimization, https://github.com/vim-airline/vim-airline/issues/1526
let g:airline_highlighting_cache=1

" Plugins
source ~/.config/nvim/plugins/init.vim

" Alt + hjkl to resize windows
nnoremap <M-j>    :resize +2<CR>
nnoremap <M-k>    :resize -2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" CTRL + hjkl for window navigations
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" jj to escape
inoremap jj <Esc>

" saves
nnoremap <leader>w :w<CR>

" <leader>q to close a buffer
nnoremap <leader>q :close<CR>

" line number
set number

" indentation
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab

