""""""""""""""""""""""""""""""""""""""""
"" NERDTree-specific settings.
""""""""""""""""""""""""""""""""""""""""

" let NERDTree change my working directory if its root changes.
let NERDTreeChDirMode=2
" show hidden files
let NERDTreeShowHidden=1

" keybindings
map <Leader>d :NERDTreeToggle<CR>
nnoremap <silent> <F3> :NERDTreeToggle<CR>
inoremap <silent> <F3> <ESC>:NERDTreeToggle<CR><Ins><Right>