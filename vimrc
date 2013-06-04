call pathogen#infect()
filetype plugin on
color jellybeans
set t_Co=256
syntax on
set number
set expandtab
set ts=4
set cindent

autocmd BufWritePre *.rb :%s/\s\+$//e
nnoremap <leader>se :set list!<cr>
nnoremap <tab> <c-w><c-w>
nnoremap <leader>nt :NERDTreeToggle<cr>
