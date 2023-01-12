" Edit vimrc faster
nnoremap <Leader>v :e $MYVIMRC<cr>

" Reload init.vim
nnoremap <silent> <Leader><Leader> :source $MYVIMRC<cr>

"Change working directory
nnoremap <leader>cd :cd %:p:h<cr>

" Use alt + hjkl to resize windows
nnoremap <M-j>  :resize -2<CR>
nnoremap <M-k>  :resize +2<CR>
nnoremap <M-h>  :vertical resize -2<CR>
nnoremap <M-l>  :vertical resize +2<CR>

" Start Terminal using PowerShell 7 (Preview)
" For default shell, remove "://pwsh.exe"
" You can customize the shell by replacing "pwsh.exe" with your shell for example:
"       :edit term://bash
"       :vsplit term://top
" For more :help terminal
nmap <leader>t :vsplit term://zsh<cr>

" Move between buffers
nnoremap <leader><tab> :bn<cr>
nnoremap <leader><S-tab> :bp<cr>

" Closing and hiding current buffer
nnoremap <leader>wc :bd<cr>

" Split current window
nnoremap <leader>ws :split<CR>

" Vertical Split current window
nnoremap <leader>wv :vs<CR>

" Move cursor to next window
nnoremap <leader>ww <C-W>w

" Move cursor to window using hjkl
nnoremap <leader>wh <C-W><left>
nnoremap <leader>wl <C-W><right>
nnoremap <leader>wj <C-W><down>
nnoremap <leader>wk <C-W><up>
