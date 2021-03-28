call plug#begin('~/.vim/plugged')
" git wrapper
Plug 'tpope/vim-fugitive'
" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
" syntax highlighting
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jparise/vim-graphql'
Plug 'kevinoid/vim-jsonc'
" code completion
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
" colorscheme
Plug 'morhetz/gruvbox'
call plug#end()

" --------------------------------------------------------------------------------------
" fzf
source ~/.config/nvim/plugins/fzf.vim
" NERDTree
source ~/.config/nvim/plugins/nerdtree.vim
" coc
source ~/.config/nvim/plugins/coc.vim
" syntax highlighting for large files
autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear
" fugitive
source ~/.config/nvim/plugins/fzf.vim
