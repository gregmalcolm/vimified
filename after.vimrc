" PACKAGES {{{

" _. Greg {{{
if count(g:vimified_packages, 'greg')
endif
" }}}

" }}}

set nofoldenable
set foldlevelstart=99
set nowrap

" Mouse {{{
set ttyfast
set ttymouse=xterm2
set mouse=a
" }}}

nmap <C-m> :set ttymouse=xterm2<cr>

nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
nnoremap <F2> :NERDTreeToggle<CR>
inoremap <F2> <Esc>:NERDTreeToggle<CR>i
