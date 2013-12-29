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

nnoremap <F2> :NERDTreeToggle<CR>
inoremap <F2> <Esc>:NERDTreeToggle<CR>i

" Need this mapping for buffer switching
nunmap <C-i>

map <F3> :w !pbcopy<CR><CR>
map "*y :w !pbcopy<CR><CR>

map <F4> :r !pbpaste<CR>
map "*p :r !pbpaste<CR>

map <F6> :CtrlPClearAllCaches<CR>
