call plug#begin('~/.vim/plugged')
" git wrapper
Plug 'tpope/vim-fugitive'
" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
" code completion
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
" colorscheme
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
" syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
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
" colorscheme
set nocompatible
if (has("termguicolors"))
  set termguicolors
endif

syntax enable
" colorscheme nord
autocmd vimenter * ++nested colorscheme gruvbox
" nvim-treesitter
lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    custom_captures = {
      -- Highlight the @foo.bar capture group with the "Identifier" highlight group.
      -- ["foo.bar"] = "Identifier",
    },
  },
}
EOF
