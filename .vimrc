" Formatting (some of these are for coding in C and C++)
set ts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
set autoindent
set smarttab
set expandtab
set foldmethod=syntax
autocmd BufEnter * normal zR

call pathogen#infect()
filetype off
syntax on
filetype plugin indent on

" Mappings
map <leader>! :NERDTreeToggle<cr>
map <leader>~ :TlistToggle<cr>
cmap ct ConqueTerm bash<cr>
let g:showmarks_include="a-zA-Z"
let g:showmarks_enable=0
