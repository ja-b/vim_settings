set number
set backspace=2

" Call Pathogen to Start
call pathogen#infect()

" Turn on Syntax Highlighting
syntax on

" Indent correctly
filetype plugin indent on
let &t_Co=256

" Set colorscheme
colorscheme dante

" More calls to pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set foldmethod=indent
set foldlevel=99
set tabstop=4
set shiftwidth=4
set softtabstop=4
let g:pyflakesuse_quickfix = 0
let g:pep8_map='<leader>8'
" Execute the tests
 nmap <silent><Leader>tf <Esc>:Pytest file<CR>
 nmap <silent><Leader>tc <Esc>:Pytest class<CR>
 nmap <silent><Leader>tm <Esc>:Pytest method<CR>
" cycle through test errors
 nmap <silent><Leader>tn <Esc>:Pytest next<CR>
 nmap <silent><Leader>tp <Esc>:Pytest previous<CR>
 nmap <silent><Leader>te <Esc>:Pytest error<CR>

nnoremap <leader>v <Plug>TaskList
nnoremap <leader>u <Plug>MakeGreen
