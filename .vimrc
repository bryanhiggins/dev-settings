syntax on
set t_Co=256
colo distinguished
set number
set mouse=a
nmap <c-c> :.w !pbcopy<CR><CR>
vmap <c-c> :w !pbcopy<CR><CR>
set expandtab
set shiftwidth=4
set softtabstop=4
set nofoldenable
nmap <silent> <C-D> :NERDTreeToggle<CR>
