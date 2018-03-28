set tabstop=4
set expandtab
set autoindent
set ic
"set colorcolumn=79   " Highlight the 79th column (do not go past!)
autocmd FileType cpp,c,cxx,h,hpp,python,sh setlocal cc=80
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
"set textwidth=79     " Auto-wrap width
syntax enable
colorscheme darkblue
map <C-J> <C-W><C-J>
map <C-K> <C-W><C-K>
map <C-L> <C-W><C-L>
map <C-H> <C-W><C-H>
map _w :!/bbsrc/bin/prod/bin/aotools/bdewrap
