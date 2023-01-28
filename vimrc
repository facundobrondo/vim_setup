set number
set relativenumber
set laststatus=4
"set mouse=a
highlight LineNr ctermfg=grey

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

nmap <c-Down> :resize +1<CR>
nmap <c-Up> :resize -1<CR>

autocmd VimEnter * botright term 
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd w 
autocmd VimEnter * resize 45 
autocmd VimEnter * wincmd w 
autocmd VimEnter * wincmd w 
