" maps .. to the :edit %:h to go up a level to the parent directory
autocmd User fugitive 
  \ if fugitive#buffer().type() =~# '^\%(tree\|blob\)$' |
  \   nnoremap <buffer> .. :edit %:h<CR> |
  \ endif

" auto clean fugitive buffers
autocmd BufReadPost fugitive://* set bufhidden=delete
